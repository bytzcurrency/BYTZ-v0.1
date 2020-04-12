// Copyright (c) 2011-2013 The Bitcoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef BITCOIN_QT_MACDOCKICONHANDLER_H
#define BITCOIN_QT_MACDOCKICONHANDLER_H

#include <QMainWindow>
#include <QObject>

QT_BEGIN_NAMESPACE
class QMenu;
class QWidget;
QT_END_NAMESPACE

/** Macintosh-specific dock icon handler.
 */
class MacDockIconHandler : public QObject
{
    Q_OBJECT

public:
    ~MacDockIconHandler();

    QMenu* dockMenu();
    static MacDockIconHandler* instance();
    static void cleanup();

signals:
    void dockIconClicked();

private:
    MacDockIconHandler();

    QWidget* m_dummyWidget;
    QMenu* m_dockMenu;
};

#endif // BITCOIN_QT_MACDOCKICONHANDLER_H
