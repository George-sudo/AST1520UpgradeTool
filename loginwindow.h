#ifndef LOGINWINDOW_H
#define LOGINWINDOW_H

#include <QWidget>

namespace Ui {
class LoginWindow;
}

class LoginWindow : public QWidget
{
    Q_OBJECT

public:
    explicit LoginWindow(QWidget *parent = 0);
    ~LoginWindow();

private slots:
    void on_QuitBt_clicked();

    void on_LoginBt_clicked();

private:
    Ui::LoginWindow *ui;
};

#endif // LOGINWINDOW_H