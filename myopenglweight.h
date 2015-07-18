#ifndef MYOPENGLWEIGHT_H
#define MYOPENGLWEIGHT_H

#include <QOpenGLWidget>
#include <qgl.h>
#include <QMouseEvent>

class MyOpenGLWeight : public QOpenGLWidget
{
    Q_OBJECT
public:
    explicit MyOpenGLWeight(QWidget * parent = 0, Qt::WindowFlags f = 0);
    ~MyOpenGLWeight();

protected:
    void initializeGL();
    void resizeGL(int w, int h);
    void paintGL();
    void mousePressEvent(QMouseEvent *event);
    void mouseMoveEvent(QMouseEvent *event);
//    void mouseReleaseEvent(QMouseEvent *event);

private:
    void draw();
    GLfloat rotationX;
    GLfloat rotationY;
    GLfloat rotationZ;
    QColor faceColor[4];

    QPoint startPoint;

public slots:

};

#endif // MYOPENGLWEIGHT_H
