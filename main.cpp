#include <QCoreApplication>
#include "GiST/BTree/BT.h"
int main(int argc, char *argv[])
{
    //QCoreApplication a(argc, argv);

    //return a.exec();
    dbDatabase db;//(dbDatabase::dbAllAccess, dbDefaultInitDatabaseSize, dbDefaultExtensionQuantum, dbDefaultInitIndexSize,1, 0);
    BT bt(db);
    bt.Create("MyFastDB.bin");

}
