#include "myopenglweight.h"
#include <QOpenGLFunctions>
#include <math.h>


MyOpenGLWeight::MyOpenGLWeight(QWidget *parent, Qt::WindowFlags f) :
    QOpenGLWidget(parent, f)
{

//    QSurfaceFormat format;
//    format.setDepthBufferSize(24);
//    format.setStencilBufferSize(8);
//    format.setVersion(3, 2);
//    format.setProfile(QSurfaceFormat::CoreProfile);
//    setFormat(format);

    rotationX = 0.0;
    rotationY = 0.0;
    rotationZ = 0.0;
    faceColor[0] = Qt::red;
    faceColor[1] = Qt::green;
    faceColor[2] = Qt::blue;
    faceColor[3] = Qt::yellow;


}

MyOpenGLWeight::~MyOpenGLWeight()
{

}

void MyOpenGLWeight::initializeGL()
{
    //QOpenGLFunctions *f = QOpenGLContext::currentContext()->functions();
    glClearColor(0.2f, 0.1f, 0.5f, 1.0f);
    glEnable(GL_DEPTH_TEST);
}

void MyOpenGLWeight::resizeGL(int w, int h)
{
    glViewport(0, 0, w, h);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    GLfloat x = GLfloat(w) / h;
    glFrustum(-x, +x, -1, +1, 5.0, 30.0);
    glMatrixMode(GL_MODELVIEW);

}

void MyOpenGLWeight::paintGL()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    draw();

}

void MyOpenGLWeight::mousePressEvent(QMouseEvent *event)
{
    if(event->button() == Qt::LeftButton)
    {
        startPoint = event->pos();
    }
    mouseMoveEvent(event);

}

void MyOpenGLWeight::mouseMoveEvent(QMouseEvent *event)
{
    if (event->buttons() & Qt::LeftButton)
    {
        QPoint movePoint = event->pos() - startPoint;
        {
            rotationX += movePoint.y();
            rotationY += movePoint.x();
        }
        update();
        startPoint = event->pos();
     }

}

GLfloat ctrlpoints[4][3] = {
        { -4.0, -4.0, 0.0}, { -2.0, 4.0, 0.0},
        {2.0, -4.0, 0.0}, {4.0, 4.0, 0.0}};

void MyOpenGLWeight::draw()
{
    static const GLfloat P1[3] = {0.0, -1.0, 2.0};
    static const GLfloat P2[3] = {1.0, -1.0, -2.0};
    static const GLfloat P3[3] = {0.5, 1.0, 1.5};
    static const GLfloat P4[3] = {-1.0, 0.0, -1.5};

    static const GLfloat * const coords[4][3] = {
        {P1, P2, P3},
        {P1, P3, P4},
        {P1, P4, P2},
        {P2, P4, P3},
    };

    glLoadIdentity();
    glTranslatef(0.0, 0.0, -10);
    glRotatef(rotationX, 1.0, 0.0, 0.0);
    glRotatef(rotationY, 0.0, 1.0, 0.0);
    glRotatef(rotationZ, 0.0, 0.0, 1.0);

    glBegin(GL_LINES);
    float s = 3;
    glColor3f(255.0, 0, 0);
    glVertex3f( 0, 0, 0 );
    glVertex3f( s, 0, 0 );
    glColor3f(0, 255.0, 0);
    glVertex3f( 0, 0, 0 );
    glVertex3f( 0, s, 0 );
    glColor3f(0, 0, 255.0);
    glVertex3f( 0, 0, 0 );
    glVertex3f( 0, 0, s );
    glEnd();

    glBegin(GL_LINE_STRIP);
        for (int i = 0; i <= 30; i++)
           glEvalCoord1f((GLfloat) i/30.0);
     glEnd();
     /* The following code displays the control points as dots. */
     glPointSize(5.0);
     glColor3f(1.0, 1.0, 0.0);
     glBegin(GL_POINTS);
        for (int i = 0; i < 4; i++)
           glVertex3fv(&ctrlpoints[i][0]);
     glEnd();



//    for(int i = 0; i < 4; ++i)
//    {
//        glBegin(GL_TRIANGLES);
//        glColor3f(faceColor[i].redF(), faceColor[i].greenF(), faceColor[i].blueF());
//        for(int j = 0; j < 4; ++j)
//            glVertex3f(coords[i][j][0], coords[i][j][1], coords[i][j][2]);
//        glEnd();
//    }

}

