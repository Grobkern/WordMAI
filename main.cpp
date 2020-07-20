#include "mainwindow.h"

#include <QApplication>
#include <QLabel>
#include <QPushButton>
#include <QVBoxLayout>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QFile file (":stylesheets/Resources/stylesheets.css");
    file.open(QFile::ReadOnly);
    a.setStyleSheet(file.readAll());
    a.setWindowIcon(QIcon(":img/Resources/img/icon.ico"));
    MainWindow *mainWindow = new MainWindow();
    mainWindow->showMaximized();
    return a.exec();
}
