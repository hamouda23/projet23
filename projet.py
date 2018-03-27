# -*- coding: utf-8 -*-



from PyQt4 import QtCore, QtGui ,QtSql
from printview import PrintView
try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName(_fromUtf8("MainWindow"))
        MainWindow.resize(800, 600)
        self.centralwidget = QtGui.QWidget(MainWindow)
        self.centralwidget.setObjectName(_fromUtf8("centralwidget"))
        ###Lancer la fonction qui va créer la BD et faire la connexion 
        self.createConnection()
        ####Etiquette de désignation
        self.label = QtGui.QLabel(self.centralwidget)
        self.label.setGeometry(QtCore.QRect(46, 44, 91, 20))
        self.label.setObjectName(_fromUtf8("label"))
        #### Boutton pour imprimer 
        self.imprime = QtGui.QPushButton(self.centralwidget)
        self.imprime.setGeometry(QtCore.QRect(46, 200, 75, 23))
        self.imprime.setObjectName(_fromUtf8("Imprimer"))
        ######Etiquette controleur
        self.label_2 = QtGui.QLabel(self.centralwidget)
        self.label_2.setGeometry(QtCore.QRect(46, 83, 91, 20))
        self.label_2.setObjectName(_fromUtf8("label_2"))
        #######Etiquette Date d'ouverture
        self.label_3 = QtGui.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(46, 122, 91, 20))
        self.label_3.setObjectName(_fromUtf8("label_3"))
        ####Etiquette ODS
        self.label_4 = QtGui.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(46, 161, 91, 20))
        self.label_4.setObjectName(_fromUtf8("label_4"))
        ###boutton pour valider la saisi des nouveaux projets 
        self.valider = QtGui.QPushButton(self.centralwidget)
        self.valider.setGeometry(QtCore.QRect(380, 200, 75, 23))
        self.valider.setObjectName(_fromUtf8("valider"))
        ###boutton pour valider la saisi des suivi 
        self.suivi = QtGui.QPushButton(self.centralwidget)
        self.suivi.setGeometry(QtCore.QRect(380, 150, 100, 23))
        self.suivi.setObjectName(_fromUtf8("suivi chantier"))
        ###zone de saisi pour la date de suivi
        self.date_suivi = QtGui.QDateEdit(self.centralwidget)
        self.date_suivi.setGeometry(QtCore.QRect(500, 150, 83, 20))
        self.date_suivi.setObjectName(_fromUtf8("date_ouverture"))
        self.date_suivi.setDate(QtCore.QDate.currentDate())
        self.date_suivi.setCalendarPopup(True)
        ######Boutton pour suprimer les ligne de saisi
        self.suprimer = QtGui.QPushButton(self.centralwidget)
        self.suprimer.setGeometry(QtCore.QRect(500, 200, 120, 23))
        self.suprimer.setObjectName(_fromUtf8("suprimer"))
        ###Zone de saisie du numero de la ligne à suprimmée
        self.ligne_suprimer = QtGui.QLineEdit(self.centralwidget)
        self.ligne_suprimer.setGeometry(QtCore.QRect(650, 200, 100, 20))
        self.ligne_suprimer.setObjectName(_fromUtf8("ligne_supromer"))
        
        ###♦ zone saisi pour designation de projet 
        self.designation = QtGui.QLineEdit(self.centralwidget)
        self.designation.setGeometry(QtCore.QRect(143, 44, 391, 20))
        self.designation.setObjectName(_fromUtf8("designation"))
        
        ###### connecter la table controleur du BD bdprojet avec le ComboBox controleur
        ###### créattion du model de la table controleur 
        self.model1=QtSql.QSqlTableModel()
        self.model1.setTable('controleur')
        self.model1.select()
        ##### la vue du modele controleur est le ComboBox controleur 
        self.controleur = QtGui.QComboBox(self.centralwidget)
        self.controleur.setEditable(False)
        self.controleur.setModel(self.model1)
        self.controleur.setModelColumn(1)
        #### Positinné le ComboBox 
        self.controleur.setGeometry(QtCore.QRect(143, 83, 133, 20))
        self.controleur.setObjectName(_fromUtf8("controleur"))
        #### Zone de saisie le l'ODS
        self.ods = QtGui.QLineEdit(self.centralwidget)
        self.ods.setGeometry(QtCore.QRect(143, 161, 81, 20))
        self.ods.setObjectName(_fromUtf8("ods"))
        #### Zone de saisie du date d'ouverture 
        self.date_ouverture = QtGui.QDateEdit(self.centralwidget)
        self.date_ouverture.setGeometry(QtCore.QRect(143, 122, 83, 20))
        self.date_ouverture.setObjectName(_fromUtf8("date_ouverture"))
        self.date_ouverture.setDate(QtCore.QDate.currentDate())
        self.date_ouverture.setCalendarPopup(True)
        #### setCentralWidget??????????
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 800, 21))
        self.menubar.setObjectName(_fromUtf8("menubar"))
                      
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtGui.QStatusBar(MainWindow)
        self.statusbar.setObjectName(_fromUtf8("statusbar"))
        MainWindow.setStatusBar(self.statusbar)
        
        
        
        #### Connecter le click des bouttons avec les fonction associer         
        self.retranslateUi(MainWindow)
        self.valider.clicked.connect(self.saisi)
        self.suivi.clicked.connect(self.saisi_suivi)
        self.suprimer.clicked.connect(self.suprimer_ligne)
        self.imprime.clicked.connect(self.paprint)
        
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(_translate("MainWindow", "Gest_Proj (CIL ANNABA)", None))
        self.label.setText(_translate("MainWindow", "Désignation", None))
        self.label_2.setText(_translate("MainWindow", "Controleur", None))
        self.label_3.setText(_translate("MainWindow", "Date d\'ouverture", None))
        self.label_4.setText(_translate("MainWindow", "ODS", None))
        self.valider.setText(_translate("MainWindow", "Valider", None))
        self.suivi.setText(_translate("MainWindow", "suivi chantier le :", None))
        self.imprime.setText(_translate("MainWindow", "Imprimer :", None))
        self.suprimer.setText(_translate("MainWindow", "suprimer la ligne n° :", None))
    
    
    
    #######Création de la base de donnée ell va etre executé en premeir si la base exixte il va l'ouvrire 
    ####### sinon une nouvelle base de donnée doit etre créer       
    def createConnection(self):
        ### type de serveur de la base de donnée ici SQLITE3
        self.db = QtSql.QSqlDatabase.addDatabase('QSQLITE')
        ### Nom de la base de donnée 
        self.db.setDatabaseName('bdprojet.sq')
        if not self.db.open():######## Message d'erreur en cas en trouve des défeculté a l'ouvrir
            QtGui.QMessageBox.critical(None, "Cannot open database",
                              """Unable to establish a database connection
                                 This example needs SQLite support. Please read 
                                 the Qt SQL driver documentation for information 
                                 how to build it.
                                 Click Cancel to exit.""")
            return False
        ## Créatioin des  entité et ces atributs de la base de donnée projet-cntroleur-suivi
        self.requet=QtSql.QSqlQuery()
        self.requet.exec_("""CREATE TABLE projet (id_projet INTEGER PRIMARY KEY   ,
                                             designation TEXT NOT NULL,
                                             date_ouverture DATE NOT NULL,
                                             controleur TEXT NOT NULL,
                                             ods INTEGER NOT NULL,
                                             FOREIGN KEY(controleur) REFERENCES controleur(nom_controleur) )""")    
                                              
        self.requet.exec_("""CREATE TABLE controleur (id_controleur INTEGER PRIMARY KEY   ,
                                             nom_controleur TEXT NOT NULL ,
                                             prenom TEXT NOT NULL )""")    
        #### des requete vont etre executé pour créer les nom des controleurs
        self.requet.exec_("insert into controleur values (1,'HAMOUDA','SAMIR')")
        self.requet.exec_("insert into controleur values (2,'DRIDI','ABDELHAK')")
        self.requet.exec_("insert into controleur values (3,'BOUSBIAT','AHMED REDA')")
        
        self.requet.exec_("""CREATE TABLE suivi (id_suivi INTEGER PRIMARY KEY,
                                             designation TEXT NOT NULL ,
                                             controleur TEXT NOT NULL ,
                                             date_suivi DATE NOT NULL,
                                             FOREIGN KEY(designation) REFERENCES projet(designation),
                                             FOREIGN KEY(controleur) REFERENCES controleur(nom_controleur))""")    
        ####Ces vues vont etre affiche dans la fenetre principale
        font=QtGui.QFont()
        font.setPointSize(1)
        self.vue('projet',50,250,700,200)
        self.vue('suivi',50,450,700,200)  
        
        
    def suprimer_ligne(self):
        ligne=self.ligne_suprimer.text()
        self.vue('projet',50,250,700,200)
        self.model.removeRow(int(ligne)-1)        
        self.ligne_suprimer.clear()
    #### une fonction pour créer des modèle et afficher les vues
    def vue(self,table,x,y,larg,long):
        self.model=QtSql.QSqlTableModel(self.centralwidget)
        #### Nom de la table de la base de donnée
        self.model.setTable(table)
        self.model.select() 
        font=QtGui.QFont()
        font.setPointSize(10)
        
        self.view = QtGui.QTableView(self.centralwidget)
        self.view.setModel(self.model)
        self.view.resizeColumnsToContents()
        self.view.setGeometry(QtCore.QRect(x,y,larg,long))
        self.view.setFont(font)
        self.view.show()
    
    
    
    def saisi_suivi(self):
        self.requet.prepare("insert into suivi (designation,controleur,date_suivi) values(?,?,?)")
        self.requet.addBindValue(self.designation.text())
        self.requet.addBindValue(self.controleur.currentText())
        self.requet.addBindValue(self.date_suivi.text())
        self.requet.exec_()    
        
        
        
            
         
    def saisi(self):
        if not self.designation.text() :
            QtGui.QMessageBox.aboutQt(self.centralwidget)
        else :            
            self.requet.prepare("insert into projet (designation,date_ouverture,controleur,ods) values(?,?,?,?)")
            self.requet.addBindValue(self.designation.text())
            self.requet.addBindValue(self.date_ouverture.text())
            self.requet.addBindValue(self.controleur.currentText())
            self.requet.addBindValue(self.ods.text())
            self.requet.exec_()
            self.designation.clear()
            self.ods.clear()
            self.vue('projet',50,250,700,200) 
            
    def paprint(self):
        printer = QtGui.QPrinter(QtGui.QPrinter.ScreenResolution)
        dlg = QtGui.QPrintPreviewDialog(printer)
        
        view = PrintView()
        view.setModel(self.view.model())
        dlg.paintRequested.connect(view.print_)

        dlg.exec_()        
    
  
    
if __name__ == "__main__":
    import sys
    app = QtGui.QApplication(sys.argv)
    MainWindow = QtGui.QMainWindow()
    MainWindow.resize(640,680)
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())

