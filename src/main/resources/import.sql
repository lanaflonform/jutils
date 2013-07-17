-- Fichier charg� au d�marrage du serveur si JPA est configur� en mode create,create-drop ou update

-- Table de param�trage
INSERT INTO public.parameter (id, version, key, value) VALUES (nextval(
                                                                   'seq_parameter'), 0, 'smtp.host', 'ptx.smtp.corp.sopra');
INSERT INTO public.parameter (id, version, key, value) VALUES (nextval('seq_parameter'), 0, 'smtp.port', '25');
INSERT INTO public.parameter (id, version, key, value) VALUES (nextval(
                                                                   'seq_parameter'), 0, 'smtp.from', 'jutils@sopragroup.com');
INSERT INTO public.parameter (id, version, key, value) VALUES (nextval(
                                                                   'seq_parameter'), 0, 'sopra.mail.frame', '<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-microsoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><meta http-equiv=Content-Type content="text/html; charset=iso-8859-1"><meta name=Generator content="Microsoft Word 12 (filtered medium)"><style><!--/* Font Definitions */@font-face	{font-family:Helvetica;	panose-1:2 11 6 4 2 2 2 2 2 4;}@font-face	{font-family:"Cambria Math";	panose-1:2 4 5 3 5 4 6 3 2 4;}@font-face	{font-family:Calibri;	panose-1:2 15 5 2 2 2 4 3 2 4;}@font-face	{font-family:Webdings;	panose-1:5 3 1 2 1 5 9 6 7 3;}/* Style Definitions */p.MsoNormal, li.MsoNormal, div.MsoNormal	{margin:0cm;	margin-bottom:.0001pt;	font-size:11.0pt;	font-family:"Calibri","sans-serif";}a:link, span.MsoHyperlink	{mso-style-priority:99;	color:blue;	text-decoration:underline;}a:visited, span.MsoHyperlinkFollowed	{mso-style-priority:99;	color:purple;	text-decoration:underline;}span.EmailStyle17	{mso-style-type:personal-compose;	font-family:"Calibri","sans-serif";	color:windowtext;}.MsoChpDefault	{mso-style-type:export-only;}@page WordSection1	{size:612.0pt 792.0pt;	margin:70.85pt 70.85pt 70.85pt 70.85pt;}div.WordSection1	{page:WordSection1;}--></style><!--[if gte mso 9]><xml><o:shapedefaults v:ext="edit" spidmax="1026" /></xml><![endif]--><!--[if gte mso 9]><xml><o:shapelayout v:ext="edit"><o:idmap v:ext="edit" data="1" /></o:shapelayout></xml><![endif]--></head><body lang=FR link=blue vlink=purple><div class=WordSection1>${text}<p class=MsoNormal><o:p>&nbsp;</o:p></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0><tr><td valign=top style=''padding:0cm 0cm 0cm 0cm''><div><p class=MsoNormal><span style=''font-size:10.0pt;font-family:"Arial","sans-serif";color:black''>Cordialement,<o:p></o:p></span></p></div></td></tr><tr><td valign=top style=''padding:0cm 4.5pt 0cm 0cm''><div><p class=MsoNormal><b><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:black''><br>${nom}<o:p></o:p></span></b></p></div><div><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:black''>Banque &amp; Finance<o:p></o:p></span></p></div></td></tr><tr><td style=''padding:0cm 0cm 0cm 0cm''><p class=MsoNormal><b><span style=''font-size:12.0pt;font-family:"Times New Roman","serif";color:#E51519''>Sopra</span></b><b><i><span style=''font-size:7.5pt;font-family:"Helvetica","sans-serif"''> group</span></i></b><b><span style=''font-size:14.0pt;font-family:"Helvetica","sans-serif";color:#E51519''>.</span></b><b><span style=''font-size:12.0pt;font-family:"Times New Roman","serif"''><o:p></o:p></span></b></p></td></tr><tr><td style=''border-top:none;border-left:none;border-bottom:solid #C80A2D 1.0pt;border-right:solid #C80A2D 1.0pt;padding:4.5pt 4.5pt 4.5pt 0cm''><div><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>1 Avenue Andr� Marie Amp�re<br>BP 10134 - 31772 Colomiers Cedex<br>France<br>Phone : +33 (0)5 34 56 ${tel}<br><a href="mailto:${email}"><span style=''color:#888888;text-decoration:none''>${email}</span></a> - <a href="http://www.sopragroup.com"><span style=''color:#888888;text-decoration:none''>www.sopragroup.com</span></a><o:p></o:p></span></p></div></td></tr></table><p class=MsoNormal><span style=''font-size:12.0pt;font-family:"Times New Roman","serif";display:none''><o:p>&nbsp;</o:p></span></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0><tr><td style=''padding:12.0pt 4.5pt 4.5pt 0cm''><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>Ce message peut contenir des informations confidentielles dont la divulgation est � ce titre rigoureusement interdite en l''absence d''autorisation explicite de l''�metteur. Dans l''hypoth�se o� vous auriez re�u par erreur ce message, merci de le renvoyer � l''�metteur et de d�truire toute copie.<br><br></span><span style=''font-size:18.0pt;font-family:Webdings;color:#888888''>P</span><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>&nbsp;Pensez � l''environnement avant d''imprimer.<o:p></o:p></span></p></td></tr></table><p class=MsoNormal><o:p>&nbsp;</o:p></p></div></body></html>');
INSERT INTO public.parameter (id, version, key, value) VALUES (nextval(
                                                                   'seq_parameter'), 0, 'sbs.mail.frame', '<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-microsoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><meta http-equiv=Content-Type content="text/html; charset=iso-8859-1"><meta name=Generator content="Microsoft Word 12 (filtered medium)"><style><!--/* Font Definitions */@font-face	{font-family:Helvetica;	panose-1:2 11 6 4 2 2 2 2 2 4;}@font-face	{font-family:Helvetica;	panose-1:2 11 6 4 2 2 2 2 2 4;}@font-face	{font-family:Calibri;	panose-1:2 15 5 2 2 2 4 3 2 4;}@font-face	{font-family:Webdings;	panose-1:5 3 1 2 1 5 9 6 7 3;}/* Style Definitions */p.MsoNormal, li.MsoNormal, div.MsoNormal	{margin:0cm;	margin-bottom:.0001pt;	font-size:11.0pt;	font-family:"Calibri","sans-serif";}a:link, span.MsoHyperlink	{mso-style-priority:99;	color:blue;	text-decoration:underline;}a:visited, span.MsoHyperlinkFollowed	{mso-style-priority:99;	color:purple;	text-decoration:underline;}span.EmailStyle17	{mso-style-type:personal-compose;	font-family:"Calibri","sans-serif";	color:windowtext;}.MsoChpDefault	{mso-style-type:export-only;}@page WordSection1	{size:612.0pt 792.0pt;	margin:70.85pt 70.85pt 70.85pt 70.85pt;}div.WordSection1	{page:WordSection1;}--></style><!--[if gte mso 9]><xml><o:shapedefaults v:ext="edit" spidmax="1026" /></xml><![endif]--><!--[if gte mso 9]><xml><o:shapelayout v:ext="edit"><o:idmap v:ext="edit" data="1" /></o:shapelayout></xml><![endif]--></head><body lang=FR link=blue vlink=purple><div class=WordSection1>${text}<p class=MsoNormal><o:p>&nbsp;</o:p></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0><tr><td valign=top style=''padding:0cm 0cm 0cm 0cm''><div><p class=MsoNormal><span style=''font-size:10.0pt;font-family:"Arial","sans-serif";color:black''>Cordialement,<o:p></o:p></span></p></div></td></tr><tr><td valign=top style=''padding:0cm 4.5pt 0cm 0cm''><div><p class=MsoNormal><b><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:black''><br>${nom}<o:p></o:p></span></b></p></div><div><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:black''>Evolan Services<o:p></o:p></span></p></div></td></tr><tr><td style=''padding:0cm 0cm 0cm 0cm''><p class=MsoNormal><b><span style=''color:#E51519''>Sopra</span></b><i><span style=''font-size:8.0pt;font-family:"Helvetica","sans-serif";color:#737373''> banking</span></i><i><span style=''font-size:8.0pt;font-family:"Helvetica","sans-serif";color:black''> software</span></i><b><span style=''font-size:14.0pt;font-family:"Helvetica","sans-serif";color:#E51519''>.</span></b><b><span style=''font-size:12.0pt''><o:p></o:p></span></b></p></td></tr><tr><td style=''border-top:none;border-left:none;border-bottom:solid #C80A2D 1.0pt;border-right:solid #C80A2D 1.0pt;padding:4.5pt 4.5pt 4.5pt 0cm''><div><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>1 Avenue Andr� Marie Amp�re<br>BP 10134 - 31772 Colomiers Cedex<br>Phone : +33 (0)5 34 55 ${tel}<br><a href="mailto:${email}"><span style=''color:#888888;text-decoration:none''>${email}</span></a> - <a href="http://www.soprabanking.com/"><span style=''color:#888888;text-decoration:none''>www.soprabanking.com</span></a><o:p></o:p></span></p></div></td></tr></table><p class=MsoNormal><span style=''display:none''><o:p>&nbsp;</o:p></span></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0><tr><td style=''padding:12.0pt 4.5pt 4.5pt 0cm''><p class=MsoNormal><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>Ce message peut contenir des informations confidentielles dont la divulgation est � ce titre rigoureusement interdite en l''absence d''autorisation explicite de l''�metteur. Dans l''hypoth�se o� vous auriez re�u par erreur ce message, merci de le renvoyer � l''�metteur et de d�truire toute copie.<br><br></span><span style=''font-size:18.0pt;font-family:Webdings;color:#888888''>P</span><span style=''font-size:8.0pt;font-family:"Arial","sans-serif";color:#888888''>&nbsp;Pensez � l''environnement avant d''imprimer / Before printing, think about the environment.<o:p></o:p></span></p></td></tr></table><p class=MsoNormal><o:p>&nbsp;</o:p></p><p class=MsoNormal><o:p>&nbsp;</o:p></p></div></body></html>');

-- Table des r�les
INSERT INTO public.role (id, version, code, description) VALUES (nextval(
                                                                     'seq_role'), 0, 'ROLE_USER', 'R�le par d�faut des utilisateurs enregistr�s');
INSERT INTO public.role (id, version, code, description) VALUES (nextval(
                                                                     'seq_role'), 0, 'ROLE_ADMIN', 'R�le d''aministrateur de l''application. Acc�s � toutes les op�rations disponnibles.');
INSERT INTO public.role (id, version, code, description) VALUES (nextval(
                                                                     'seq_role'), 0, 'ROLE_MAIL', 'R�le donnant acc�s � l''�diteur de mails');
INSERT INTO public.role (id, version, code, description) VALUES (nextval(
                                                                     'seq_role'), 0, 'RESP_CAFE', 'R�le permettant de cr�er et g�rer des commandes de Nespresso');

-- Table des caf�s
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Riche et singulier', 5, 'Capriccio', 0.35, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'L�ger et raffraichissant', 3, 'Cosi', 0.35, 'FRUITE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Intense et cr�meux', 9, 'Arpeggio', 0.35, 'INTENSE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Equilibr� et harmonieux', 6, 'Livanto', 0.35, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Complexe et �quilibr�', 8, 'Roma', 0.35, 'INTENSE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Doux et fruit�', 4, 'Volluto', 0.35, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'DECAFFEINATO', 'Fruit� et d�licat', 2, 'Decaffeinato', 0.35, 'FRUITE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'DECAFFEINATO', 'Dense et puissant', 7, 'Decaffeinato intenso', 0.35, 'INTENSE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'DECAFFEINATO', 'L�ger et savoureux', 3, 'Decaffeinato lungo', 0.37, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'LUNGO', 'Riche et intense', 7, 'Fortissio Lungo', 0.37, 'INTENSE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'LUNGO', 'Complexe et �quilibr�', 4, 'Vivalto Lungo', 0.37, 'FRUITE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'LUNGO', 'Doux et soyeux', 4, 'Linizio Lungo', 0.37, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Doux et moelleux', 4, 'Dulsao do Brasil', 0.39, 'EQUILIBRE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Puissant et �pic�', 10, 'Indriya from India', 0.39, 'INTENSE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Fruit� et �quilibr�', 6, 'Rosabaya de Colombia', 0.39, 'FRUITE');
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'VARIATIONS', 'Tendre et gourmand', 6, 'Caramelito', 0042, null);
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'VARIATIONS', 'Doux et soyeux', 6, 'Vanilio', 0.42, null);
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'VARIATIONS', 'Chocolat�', 6, 'Ciocattino', 0.42, null);
INSERT INTO public.cafe (id, version, categorie, description, intensite, nom, prix, profilaromatique) VALUES (nextval(
                                                                                                                  'seq_cafe'), 0, 'ESPRESSO', 'Puissant et contrast�', 10, 'Ristretto', 0.35, 'INTENSE');

-- Table des utilisateurs
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (50, 0, null, 'mtricot', 'mathieu.tricot@sopragroup.com', 'm041664', 'Tricot Mathieu', 0, null, '52780');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (51, 0, null, 'sseveno', 'sandra.seveno@soprabanking.com', 'm151767', 'Seveno Sandra', 0, null, '52716');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (52, 0, null, 'mtbousses', 'marie-therese.bousses@sopragroup.com', 'm151714', 'Bousses Marie-Therese', 0, null, '52616');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (53, 0, null, 'sguyvarch', 'sebastien.guyvarch@soprabanking.com', 'm022099', 'Guyvarc''H Sebastien', 0, null, '52778');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (54, 0, null, 'fgauthier', 'francois.gauthier@soprabanking.com', 'm151734', 'Gauthier Francois', 0, null, '52717');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (55, 0, null, 'jlmonnie', 'jean-louis.monnie@soprabanking.com', 'm152987', 'Monnie Jean-Louis', 0, null, '52700');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (56, 0, null, 'acourtiol', 'alexandre.courtiol@soprabanking.com', 'm043162', 'Courtiol Alexandre', 0, null, '51366');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (57, 0, null, 'stabes', 'sabine.tabes@sopragroup.com', 'm151769', 'Tabes Sabine', 0, null, '52742');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (58, 0, null, 'cbesombes', 'claudine.besombes@sopragroup.com', 'm150751', 'Besombes Claudine', 0, null, '52613');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (59, 0, null, 'rbattaia', 'raphael.battaia@sopragroup.com', 'm021301', 'Battaia Raphael', 0, null, '52653');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (60, 0, null, 'nebelkhelfa', 'nour-eddine.belkhelfa@sopragroup.com', 'm150037', 'Belkhelfa Nour Eddine', 0, null, '52608');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (61, 0, null, 'omassoteau', 'odile.massoteau@sopragroup.com', 'm037358', 'Massoteau Odile', 0, null, '57243');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (62, 0, null, 'mlajon', 'myriam.lajon@sopragroup.com', 'm043983', 'Lajon Myriam', 0, null, '0624419228');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (63, 0, null, 'iversavaud', 'isabelle.versavaud@sopragroup.com', 'm047645', 'Versavaud Collet Isabelle', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (64, 0, null, 'cbory', 'corinne.bory@soprabanking.com', 'm152689', 'Bory Corinne', 0, null, '52614');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (65, 0, null, 'dlaborde', 'didier.laborde@soprabanking.com', 'm151739', 'Laborde Didier', 0, null, '52683');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (66, 0, null, 'osac', 'olivier.sac@sopragroup.com', 'm152332', 'Sac Olivier', 0, null, '52627');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (67, 0, null, 'ygleizes', 'yannick.gleizes@sopragroup.com', 'm025168', 'Gleizes Yannick', 0, null, '52638');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (68, 0, null, 'cbeaumont', 'corinne.beaumont@sopragroup.com', 'm044033', 'Beaumont Corinne', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (69, 0, null, 'bcadeot', 'brigitte.cadeot@sopragroup.com', 'm151732', 'Cadeot Brigitte', 0, null, '52622');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (70, 0, null, 'fmichaux', 'florian.michaux@sopragroup.com', 'm151753', 'Michaux Florian', 0, null, '52697');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (71, 0, null, 'glavergne', 'geraud.lavergne@sopragroup.com', 'm046301', 'Lavergne Geraud', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (72, 0, null, 'ppenchenat', 'patricia.penchenat@soprabanking.com', 'm028493', 'Penchenat Patricia', 0, null, '52692');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (73, 0, null, 'vmartinaud', 'vincent.martinaud@sopragroup.com', 'm034457', 'Martinaud Vincent', 0, null, '51389');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (74, 0, null, 'mmaidon', 'martine.maidon@soprabanking.com', 'm151749', 'Maidon Martine', 0, null, '52691');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (75, 0, null, 'edefieux', 'emilie.defieux@sopragroup.com', 'm041731', 'Defieux Emilie', 0, null, '52638');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (76, 0, null, 'jdoumerc', 'jerome.doumerc@sopragroup.com', 'm025844', 'Doumerc Jerome', 0, null, '57327');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (77, 0, null, 'atejelo', 'alfonso.tejelo@sopragroup.com', 'm041407', 'Tejelo Manzano Alfonso', 0, null, '51374');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (78, 0, null, 'gchamoulaud', 'gregory.chamoulaud@soprabanking.com', 'm153707', 'Chamoulaud Gregory', 0, null, '52678');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (79, 0, null, 'dferre', 'dominique.ferre@soprabanking.com', 'm152757', 'Ferre Dominique', 0, null, '52647');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (80, 0, null, 'mespitalier', 'mathieu.espitalier@sopragroup.com', 'm025163', 'Espitalier Mathieu', 0, null, '57276');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (81, 0, null, 'jlmiani', 'jean-luc.miani@soprabanking.com', 'm151752', 'Miani Jean-Luc', 0, null, '52694');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (82, 0, null, 'olijean', 'olivier.jean-theodore@sopragroup.com', 'm042979', 'Jean Theodore Olivier', 0, null, '57530');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (83, 0, null, 'sclement', 'stephanie.clement@soprabanking.com', 'm152915', 'Clement Stephanie', 0, null, '52746');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (84, 0, null, 'lbou', 'ludovic.bou@soprabanking.com', 'm151712', 'Bou Ludovic', 0, null, '52615');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (85, 0, null, 'nmarion', 'nicolas.marion@soprabanking.com', 'm051661', 'Marion Nicolas', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (86, 0, null, 'acros', 'alain.cros@soprabanking.com', 'm150588', 'Cros Alain', 0, null, '52629');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (87, 0, null, 'iaudoin', 'isabelle.audoin@sopragroup.com', 'm151703', 'Audoin Isabelle', 0, null, '52603');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (88, 0, null, 'nmollet', 'nicole.mollet@sopragroup.com', 'm153597', 'Mollet Nicole', 0, null, '52698');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (89, 0, null, 'rprieur', 'romain.prieur@sopragroup.com', 'm051978', 'Prieur Romain', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (90, 0, null, 'nferrer', 'nicolas.ferrer@sopragroup.com', 'm035059', 'Ferrer Nicolas', 0, null, '57525');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (91, 0, null, 'rmasson', 'ronan.masson@sopragroup.com', 'm027506', 'Masson Ronan', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (92, 0, null, 'svaslon', 'sandy.vaslon@sopragroup.com', 'm043146', 'Vaslon Sandy', 0, null, '57534');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (93, 0, null, 'mlaplace', 'matthieu.laplace@soprabanking.com', 'm017368', 'Laplace Matthieu', 0, null, '52654');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (94, 0, null, 'nberges', 'natacha.berges@sopragroup.com', 'm037782', 'Berges Natacha', 0, null, '52739');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (95, 0, null, 'ihoarau', 'isabelle.hoarau@sopragroup.com', 'm011240', 'Hoarau Tronel Isabelle', 0, null, '52644');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (96, 0, null, 'sdelagnes', 'sylvain.delagnes@soprabanking.com', 'm022324', 'Delagnes Sylvain', 0, null, '52628');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (97, 0, null, 'obouyssou', 'olivier.bouyssou@sopragroup.com', 'm152850', 'Bouyssou Olivier', 0, null, '52604');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (98, 0, null, 'jnasser', 'julien.nasser@soprabanking.com', 'm037676', 'Nasser Julien', 0, null, '52606');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (99, 0, null, 'dcastellanos', 'diego.castellanos@sopragroup.com', 'm043551', 'Castellanos Martinez Diego', 0, null, '51396');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (100, 0, null, 'dthomas', 'damien.thomas@ext.sopragroup.com', 'm043790', 'Thomas Damien', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (101, 0, null, 'fmoisson', 'florent.moisson@soprabanking.com', 'm043163', 'Moisson Florent', 0, null, '51393');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (102, 0, null, 'cepicard', 'cecile.picard@sopragroup.com', 'm048575', 'Picard Cecile', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (103, 0, null, 'nbarberou', 'nicolas.barberou@sopragroup.com', 'm015819', 'Barberou Nicolas', 0, null, '57363');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (104, 0, null, 'mfllasera', 'marie-frederique.llasera@soprabanking.com', 'm150519', 'Llasera Marie Frederique', 0, null, '52641');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (105, 0, null, 'mduda', 'michel.duda@soprabanking.com', 'm151731', 'Duda Michel', 0, null, '52636');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (106, 0, null, 'ddhugues', 'david.dhugues@soprabanking.com', 'm043913', 'Dhugues David', 0, null, '51399');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (107, 0, null, 'cguillot', 'celine.guillot@soprabanking.com', 'm022848', 'Guillot Celine', 0, null, '52725');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (108, 0, null, 'hbruno', 'helene.bruno@soprabanking.com', 'm153746', 'Bruno Helene', 0, null, '52621');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (109, 0, null, 'rserin', 'roselyne.serin@sopragroup.com', 'm152881', 'Serin Roselyne', 0, null, '52735');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (110, 0, null, 'vbellec', 'valerie.bellec@soprabanking.com', 'm151719', 'Bellec Valerie', 0, null, '52609');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (111, 0, null, 'tvialletet', 'thierry.vialletet@sopragroup.com', 'm153530', 'Vialletet Thierry', 0, null, '52727');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (112, 0, null, 'gbrivady', 'guillaume.brivady@sopragroup.com', 'm025154', 'Brivady Guillaume', 0, null, '57529');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (113, 0, null, 'fhenin', 'fabien.henin@soprabanking.com', 'm035872', 'Henin Fabien', 0, null, '52661');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (114, 0, null, 'pjboirleaud', 'pierre-jean.boirleaud@soprabanking.com', 'm017458', 'Boirleaud Pierre-Jean', 0, null, '52652');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (115, 0, null, 'ocourdil', 'odile.courdil@sopragroup.com', 'm152382', 'Courdil Odile', 0, null, '52604');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (116, 0, null, 'dilombard', 'didier.lombard@soprabanking.com', 'm023112', 'Lombard Didier', 0, null, '52728');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (117, 0, null, 'dhueso', 'dominique.hueso@sopragroup.com', 'm153143', 'Hueso Dominique', 0, null, '52681');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (118, 0, null, 'jgiaufer', 'joel.giaufer@sopragroup.com', 'm040194', 'Giaufer Joel', 0, null, '52948');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (119, 0, null, 'spretet', 'serge.pretet@sopragroup.com', 'm030836', 'Pretet Serge', 0, null, '52712');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (120, 0, null, 'mraluy', 'marie.raluy@soprabanking.com', 'm151761', 'Raluy Marie', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (121, 0, null, 'csoumaire', 'carine.soumaire@sopragroup.com', 'm001052', 'Soumaire Carine', 0, null, '52706');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (122, 0, null, 'tclerc', 'tom.clerc@soprabanking.com', 'm038363', 'Clerc Tom', 0, null, '52722');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (123, 0, null, 'edromard', 'emmanuelle.dromard@sopragroup.com', 'm012429', 'Dromard Emmanuelle', 0, null, '57415');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (124, 0, null, 'dgaugry', 'didier.gaugry@soprabanking.com', 'm152867', 'Gaugry Didier', 0, null, '52648');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (125, 0, null, 'mmoura', 'magalie.moura@sopragroup.com', 'm026892', 'Moura Magalie', 0, null, '52779');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (126, 0, null, 'vzaccariotto', 'valerie.zaccariotto@soprabanking.com', 'm151775', 'Zaccariotto Valerie', 0, null, '52730');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (127, 0, null, 'fstienne', 'francois.stienne@soprabanking.com', 'm151768', 'Stienne Francois', 0, null, '52738');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (128, 0, null, 'pbaron', 'pierre.baron@soprabanking.com', 'm151706', 'Baron Pierre', 0, null, '52607');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (129, 0, null, 'cpaurelle', 'christophe.paurelle@sopragroup.com', 'm052010', 'Paurelle Christophe', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (130, 0, null, 'idupout', 'isabelle.dupout@sopragroup.com', 'm150922', 'Dupout Isabelle', 0, null, '52639');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (131, 0, null, 'caraymond', 'carine.raymond@soprabanking.com', 'm152566', 'Raymond Carine', 0, null, '52631');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (132, 0, null, 'gsanquirgo', 'gisele.sanquirgo@sopragroup.com', 'm152962', 'Sanquirgo Gisele', 0, null, '57257');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (133, 0, null, 'fcamps', 'frederique.camps@soprabanking.com', 'm151717', 'Camps Frederique', 0, null, '51387');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (134, 0, null, 'jgamba', 'jean.gamba@sopragroup.com', 'm007822', 'Gamba Jean', 0, null, '57524');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (135, 0, null, 'pdupuy', 'Pierre.Dupuy@soprabanking.com', 'm049669', 'Dupuy Pierre', 0, null, '52798');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (136, 0, null, 'plduhoux', 'pierre-louis.duhoux@soprabanking.com', 'm022511', 'Duhoux Pierre-Louis', 0, null, '52670');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (137, 0, null, 'apierre', 'alex.pierre@sopragroup.com', 'm043416', 'Pierre Alex', 0, null, '57359');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (138, 0, null, 'bcesar', 'bertrand.cesar@soprabanking.com', 'm037829', 'Cesar Bertrand', 0, null, '51355');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (139, 0, null, 'frocquet', 'frederic.rocquet@sopragroup.com', 'm004818', 'Rocquet Frederic', 0, null, '52757');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (140, 0, null, 'ifollenfant', 'isabelle.follenfant@sopragroup.com', 'm030092', 'Follenfant Isabelle', 0, null, '52682');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (141, 0, null, 'yleglise', 'yann.leglise@sopragroup.com', 'm032589', 'Leglise Yann', 0, null, '57522');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (142, 0, null, 'sbaudon', 'sylvain.baudon@sopragroup.com', 'm033386', 'Baudon Sylvain', 0, null, '52747');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (143, 0, null, 'pdegand', 'philippe.degand@sopragroup.com', 'm043823', 'Degand Philippe', 0, null, '58673');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (144, 0, null, 'fjarry', 'francoise.jarry@sopragroup.com', 'm031266', 'Jarry Francoise', 0, null, '57278');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (145, 0, null, 'bbensoussan', 'bruno.bensoussan@soprabanking.com', 'm017732', 'Bensoussan Bruno', 0, null, '52750');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (146, 0, null, 'apontet', 'angelique.pontet@sopragroup.com', 'm021438', 'Pontet Angelique', 0, null, '52677');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (147, 0, null, 'slanoux', 'severine.lanoux@sopragroup.com', 'm020326', 'Lanoux Severine', 0, null, '52744');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (148, 0, null, 'jpmadelaine', 'jean-philippe.madelaine@sopragroup.com', 'm150827', 'Madelaine Dupuich Jean-Philippe', 0, null, '52748');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (149, 0, null, 'gspinosa', 'guillaume.spinosa@sopragroup.com', 'm025580', 'Spinosa Guillaume', 0, null, '15104');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (150, 0, null, 'tgonzales', 'thierry.gonzales@soprabanking.com', 'm151737', 'Gonzales Thierry', 0, null, '52675');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (151, 0, null, 'njung', 'nathalie.jung@soprabanking.com', 'm009142', 'Jung Nathalie', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (152, 0, null, 'kcardoso', 'karine.cardoso@sopragroup.com', 'm152940', 'Cardoso Karine', 0, null, '57523');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (153, 0, null, 'jpere', 'joel.pere@sopragroup.com', 'm152690', 'Pere Joel', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (154, 0, null, 'apradelles', 'arnaud.pradelles@sopragroup.com', 'm153656', 'Pradelles Arnaud', 0, null, '52705');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (155, 0, null, 'ralaoui', 'rafika.alaoui@sopragroup.com', 'm041704', 'Alaoui Rafika', 0, null, '57594');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (156, 0, null, 'dcassaing', 'davy.cassaing@sopragroup.com', 'm020184', 'Cassaing Davy', 0, null, '52784');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (157, 0, null, 'jguerrin', 'julien.guerrin@sopragroup.com', 'm047027', 'Guerrin Julien', 0, null, '51365');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (158, 0, null, 'cegiraud', 'charles-eric.giraud@sopragroup.com', 'm032837', 'Giraud Charles Eric', 0, null, '52733');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (159, 0, null, 'sroques', 'sebastien.roques@sopragroup.com', 'm153719', 'Roques Sebastien', 0, null, '52752');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (160, 0, null, 'mlacayo', 'martine.lacayo@sopragroup.com', 'm151740', 'Lacayo Martine', 0, null, '52684');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (161, 0, null, 'dvanwijk', 'dimitri.vanwijk@sopragroup.com', 'm048757', 'Van Wijk Dimitri', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (162, 0, null, 'cmiquel', 'catherine.miquel@soprabanking.com', 'm151727', 'Miquel Catherine', 0, null, '52640');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (163, 0, null, 'cifergan', 'corinne.ifergan@sopragroup.com', 'm024830', 'Ifergan Corinne', 0, null, '52693');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (164, 0, null, 'dtrevisiol', 'david.trevisiol@sopragroup.com', 'm153440', 'Trevisiol David', 0, null, '52618');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (165, 0, null, 'tedme', 'thierry.edme@sopragroup.com', 'm007960', 'Edme Thierry', 0, null, '52773');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (166, 0, null, 'ehumbertclaude', 'evelyne.humbertclaude@sopragroup.com', 'm152829', 'Humbertclaude Evelyne', 0, null, '52755');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (167, 0, null, 'dlarigauderie', 'daniel.larigauderie@soprabanking.com', 'm150620', 'Larigauderie Daniel', 0, null, '52687');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (168, 0, null, 'smotut', 'sebastien.motut@sopragroup.com', 'm027439', 'Motut Sebastien', 0, null, '58655');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (169, 0, null, 'mmathias', 'mathieu.mathias@sopragroup.com', 'm048784', 'Mathias Mathieu', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (170, 0, null, 'jcricomini', 'jean-charles.ricomini@soprabanking.com', 'm152755', 'Ricomini Jean-Charles', 0, null, '52708');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (171, 0, null, 'mrichoilley', 'mathieu.richoilley@sopragroup.com', 'm026566', 'Richoilley Mathieu', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (172, 0, null, 'saurejac', 'sebastien.aurejac@sopragroup.com', 'm025151', 'Aurejac Sebastien', 0, null, '58653');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (173, 0, null, 'vgaley', 'vincent.galey@sopragroup.com', 'm035391', 'Galey Vincent', 0, null, '58654');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (174, 0, null, 'abarroso', 'amelia.barroso@sopragroup.com', 'm036207', 'Barroso Cuarental Amelia', 0, null, '52760');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (175, 0, null, 'sberge', 'sebastien.berge@soprabanking.com', 'm153706', 'Berge Sebastien', 0, null, '52630');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (176, 0, null, 'jtoscano', 'jerome.toscano@sopragroup.com', 'm027027', 'Toscano Jerome', 0, null, '57478');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (177, 0, null, 'ycharlot', 'yannick.charlot@sopragroup.com', 'm048001', 'Charlot Yannick', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (178, 0, null, 'ahamani', 'abdelhafid.hamani@soprabanking.com', 'm153032', 'Hamani Abdelhafid', 0, null, '52680');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (179, 0, null, 'plavedrine', 'paul.lavedrine@sopragroup.com', 'm151742', 'Lavedrine Paul', 0, null, '52658');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (180, 0, null, 'jpcapelle', 'jean-pierre.capelle@sopragroup.com', 'm153031', 'Capelle Jean-Pierre', 0, null, '52624');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (181, 0, null, 'ybattin', 'yannick.battin@sopragroup.com', 'm052098', 'Battin Yannick', 0, null, '52657');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (182, 0, null, 'ldorseuil', 'laurent.dorseuil@sopragroup.com', 'm052009', 'Dorseuil Laurent', 0, null, null);
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (183, 0, null, 'jmesplede', 'jerome.mesplede@sopragroup.com', 'm033284', 'Mesplede Jerome', 0, null, '51371');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (184, 0, null, 'crouve', 'christophe.rouve@soprabanking.com', 'm152597', 'Rouve Christophe', 0, null, '52710');
INSERT INTO public.utilisateur (id, version, dernieracces, login, mail, matricule, nom, nombreacces, premieracces, telephone) VALUES (185, 0, null, 'pbarriere', 'pierre.barriere@soprabanking.com', 'm151707', 'Barriere Pierre', 0, null, '52719');

-- Table des items
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (50, 0, '2008-02-26 07:57:30', 'ITEM-54869', 50);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (51, 0, '2008-05-26 09:58:26', 'ITEM-55762', 51);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (52, 0, '2009-04-29 13:54:54', 'ITEM-58233', 52);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (53, 0, '2010-04-30 12:50:00', 'ITEM-59674', 53);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (54, 0, '2009-04-20 13:30:52', 'ITEM-58016', 54);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (55, 0, '2007-04-18 08:15:56', 'ITEM-52638', 55);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (56, 0, '2011-02-23 10:39:52', 'ITEM-61707', 56);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (57, 0, '2008-04-15 13:01:49', 'ITEM-55499', 57);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (58, 0, '2009-04-20 13:30:55', 'ITEM-57961', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (59, 0, '2010-03-24 13:51:40', 'ITEM-59237', 58);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (60, 0, '2011-05-03 12:56:41', 'ITEM-62331', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (61, 0, '2009-12-09 10:12:42', 'ITEM-58774', 59);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (62, 0, '2006-07-19 08:32:50', 'ITEM-50660', 60);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (63, 0, '2007-11-26 13:49:41', 'ITEM-54186', 61);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (64, 0, '2009-03-19 09:47:05', 'ITEM-57773', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (65, 0, '2007-10-25 07:50:27', 'ITEM-53907', 62);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (66, 0, '2007-12-05 15:38:38', 'ITEM-42405', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (67, 0, '2007-08-31 08:11:48', 'ITEM-53505', 63);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (68, 0, '2007-05-24 15:06:12', 'ITEM-52808', 64);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (69, 0, '2010-02-24 09:49:10', 'ITEM-59062', 65);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (70, 0, '2008-03-20 15:33:50', 'ITEM-55192', 66);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (71, 0, '2008-02-01 14:47:36', 'ITEM-54545', 67);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (72, 0, '2011-11-04 13:49:21', 'ITEM-63179', 68);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (73, 0, '2007-11-07 14:40:13', 'ITEM-54082', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (74, 0, '2010-06-07 13:48:30', 'ITEM-59820', 69);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (75, 0, '2008-04-15 13:30:48', 'ITEM-55453', 70);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (76, 0, '2007-02-21 09:39:38', 'ITEM-52107', 71);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (77, 0, '2009-04-29 13:29:43', 'ITEM-58204', 72);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (78, 0, '2011-10-04 12:28:18', 'ITEM-62791', 73);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (79, 0, '2008-07-08 09:50:02', 'ITEM-56028', 74);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (80, 0, '2011-04-29 12:48:03', 'ITEM-62310', 75);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (81, 0, '2011-04-15 13:04:26', 'ITEM-62101', 76);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (82, 0, '2010-04-21 09:57:57', 'ITEM-59682', 77);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (83, 0, '2007-04-18 09:12:32', 'ITEM-52714', 78);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (84, 0, '2007-07-10 09:01:29', 'ITEM-53178', 79);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (85, 0, '2007-10-03 09:48:21', 'ITEM-53653', 80);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (86, 0, '2008-07-11 08:51:32', 'ITEM-56031', 81);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (87, 0, '2007-03-14 15:16:20', 'ITEM-52326', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (88, 0, '2007-12-05 14:53:46', 'ITEM-42386', 82);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (89, 0, '2010-08-19 09:39:35', 'ITEM-60152', 83);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (90, 0, '2011-03-01 16:06:08', 'ITEM-61747', 84);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (91, 0, '2008-10-24 07:04:41', 'ITEM-56921', 85);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (92, 0, '2007-09-27 12:45:26', 'ITEM-53663', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (93, 0, '2007-06-20 12:43:53', 'ITEM-53039', 86);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (94, 0, '2010-06-15 09:40:23', 'ITEM-59754', 87);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (95, 0, '2009-01-27 10:15:09', 'ITEM-54687', 88);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (96, 0, '2006-10-09 08:15:26', 'ITEM-51234', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (97, 0, '2009-02-25 08:17:07', 'ITEM-57597', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (98, 0, '2008-02-14 15:09:13', 'ITEM-54683', 89);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (99, 0, '2008-08-29 13:35:47', 'ITEM-56380', 90);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (100, 0, '2009-02-25 14:15:14', 'ITEM-57637', 86);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (101, 0, '2008-08-05 13:16:06', 'ITEM-56277', 91);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (102, 0, '2010-10-01 08:41:52', 'ITEM-60362', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (103, 0, '2011-02-25 11:05:13', 'ITEM-61407', 92);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (104, 0, '2010-05-20 08:02:40', 'ITEM-59503', 93);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (105, 0, '2010-06-07 12:25:08', 'ITEM-59829', 94);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (106, 0, '2007-11-26 10:19:54', 'ITEM-54129', 95);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (107, 0, '2007-04-17 12:26:34', 'ITEM-52670', 96);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (108, 0, '2008-03-04 09:01:19', 'ITEM-54981', 97);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (109, 0, '2010-06-02 14:55:47', 'ITEM-59802', 98);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (110, 0, '2009-01-16 07:37:19', 'ITEM-57325', 99);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (111, 0, '2009-01-20 07:52:04', 'ITEM-57467', 100);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (112, 0, '2009-07-02 08:39:33', 'ITEM-58377', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (113, 0, '2011-04-12 13:10:42', 'ITEM-62185', 101);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (114, 0, '2010-10-06 08:55:51', 'ITEM-60361', 102);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (115, 0, '2008-03-04 09:24:30', 'ITEM-54997', 103);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (116, 0, '2010-11-08 12:49:22', 'ITEM-60680', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (117, 0, '2009-10-30 10:57:40', 'ITEM-58687', 104);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (118, 0, '2010-05-17 13:49:24', 'ITEM-59534', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (119, 0, '2011-02-28 09:33:20', 'ITEM-61688', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (120, 0, '2011-01-04 14:29:58', 'ITEM-61040', 105);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (121, 0, '2006-12-14 14:10:26', 'ITEM-51683', 106);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (122, 0, '2007-06-27 08:15:43', 'ITEM-53105', 107);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (123, 0, '2010-06-07 12:25:06', 'ITEM-59822', 108);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (124, 0, '2012-01-06 15:05:51', 'ITEM-63457', 109);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (125, 0, '2011-08-01 14:41:36', 'ITEM-62265', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (126, 0, '2009-01-07 14:09:29', 'ITEM-57215', 110);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (127, 0, '2008-04-02 14:17:59', 'ITEM-55266', 111);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (128, 0, '2011-03-18 12:56:25', 'ITEM-61848', 112);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (129, 0, '2010-03-17 14:48:40', 'ITEM-59419', 113);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (130, 0, '2010-03-23 13:20:40', 'ITEM-59384', 114);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (131, 0, '2007-04-17 07:30:53', 'ITEM-52632', 115);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (132, 0, '2010-04-15 10:07:21', 'ITEM-59357', 116);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (133, 0, '2007-09-27 14:17:37', 'ITEM-53656', 117);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (134, 0, '2010-09-09 13:38:02', 'ITEM-59978', 118);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (135, 0, '2012-02-06 16:32:45', 'ITEM-63795', 88);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (136, 0, '2008-11-12 13:04:01', 'ITEM-57077', 119);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (137, 0, '2008-07-25 07:10:57', 'ITEM-56207', 120);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (138, 0, '2008-02-25 14:44:59', 'ITEM-54901', 121);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (139, 0, '2011-12-14 13:35:38', 'ITEM-63254', 73);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (140, 0, '2008-03-04 15:23:34', 'ITEM-54961', 122);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (141, 0, '2012-01-23 13:17:50', 'ITEM-63473', 60);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (142, 0, '2010-04-12 09:22:12', 'ITEM-59346', 123);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (143, 0, '2007-01-26 13:06:11', 'ITEM-51899', 124);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (144, 0, '2011-10-18 08:34:34', 'ITEM-62907', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (145, 0, '2012-01-24 14:52:21', 'ITEM-63524', 125);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (146, 0, '2010-07-12 09:33:16', 'ITEM-60167', 126);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (147, 0, '2009-04-23 12:40:00', 'ITEM-58142', 127);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (148, 0, '2010-03-09 13:57:15', 'ITEM-59076', 128);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (149, 0, '2009-04-22 07:21:37', 'ITEM-58119', 129);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (150, 0, '2008-03-31 09:18:00', 'ITEM-55335', 130);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (151, 0, '2010-04-01 09:08:28', 'ITEM-59443', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (152, 0, '2008-05-26 09:59:21', 'ITEM-55747', 131);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (153, 0, '2010-11-10 14:30:50', 'ITEM-60441', 132);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (154, 0, '2010-01-05 09:45:52', 'ITEM-58318', 133);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (155, 0, '2008-03-07 10:47:58', 'ITEM-55128', 134);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (156, 0, '2009-03-09 10:39:11', 'ITEM-57666', 135);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (157, 0, '2007-02-21 14:24:36', 'ITEM-52098', 136);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (158, 0, '2007-06-21 08:34:33', 'ITEM-53046', 137);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (159, 0, '2008-01-14 13:24:04', 'ITEM-54342', 138);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (160, 0, '2009-10-30 14:09:12', 'ITEM-58662', 139);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (161, 0, '2009-03-09 13:16:07', 'ITEM-57675', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (162, 0, '2008-10-23 13:50:12', 'ITEM-57013', 140);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (163, 0, '2010-04-16 12:50:24', 'ITEM-59604', 141);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (164, 0, '2011-01-04 13:41:31', 'ITEM-60946', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (165, 0, '2010-09-27 13:09:54', 'ITEM-60503', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (166, 0, '2009-01-15 14:39:31', 'ITEM-57368', 142);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (167, 0, '2010-10-01 07:59:05', 'ITEM-60012', 143);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (168, 0, '2007-10-02 07:51:47', 'ITEM-53692', 144);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (169, 0, '2011-10-10 09:01:32', 'ITEM-57877', 145);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (170, 0, '2010-03-18 09:56:54', 'ITEM-59454', 146);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (171, 0, '2010-03-18 09:56:46', 'ITEM-59450', 147);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (172, 0, '2010-12-16 15:01:00', 'ITEM-61009', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (173, 0, '2012-03-05 11:27:51', 'ITEM-63969', 148);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (174, 0, '2010-04-01 14:03:11', 'ITEM-59195', 149);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (175, 0, '2012-01-04 14:50:58', 'ITEM-63379', 150);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (176, 0, '2010-02-03 13:47:02', 'ITEM-58963', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (177, 0, '2010-10-14 15:29:44', 'ITEM-60491', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (178, 0, '2007-09-25 13:58:54', 'ITEM-31967', 134);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (179, 0, '2006-09-18 14:43:45', 'ITEM-34314', 65);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (180, 0, '2006-10-30 08:52:16', 'ITEM-51292', 151);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (181, 0, '2008-01-28 13:24:02', 'ITEM-54510', 152);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (182, 0, '2008-02-01 13:48:14', 'ITEM-54518', 59);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (183, 0, '2010-03-11 08:34:37', 'ITEM-59111', 153);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (184, 0, '2010-03-19 09:16:49', 'ITEM-59309', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (185, 0, '2011-01-14 09:58:55', 'ITEM-61167', 154);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (186, 0, '2011-03-14 10:52:22', 'ITEM-61833', 152);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (187, 0, '2011-04-01 13:07:38', 'ITEM-62034', 155);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (188, 0, '2011-05-09 15:30:31', 'ITEM-62303', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (189, 0, '2011-04-14 14:07:30', 'ITEM-62109', 156);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (190, 0, '2009-02-24 18:57:31', 'ITEM-56948', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (191, 0, '2012-04-02 07:42:45', 'ITEM-64490', 157);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (192, 0, '2012-04-02 08:12:06', 'ITEM-64475', 158);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (193, 0, '2012-04-02 12:21:32', 'ITEM-64365', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (194, 0, '2012-04-03 13:54:05', 'ITEM-64483', 159);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (195, 0, '2012-04-04 13:58:31', 'ITEM-64480', 160);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (196, 0, '2012-05-30 12:24:42', 'ITEM-64714', 161);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (197, 0, '2012-06-20 12:54:13', 'ITEM-64892', 154);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (198, 0, '2012-07-04 08:52:20', 'ITEM-64942', 162);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (199, 0, '2012-08-21 13:13:31', 'ITEM-65154', 163);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (200, 0, '2012-09-28 16:07:49', 'ITEM-65656', 164);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (201, 0, '2012-10-08 10:50:11', 'ITEM-65557', 165);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (202, 0, '2012-10-12 13:18:10', 'ITEM-65542', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (203, 0, '2012-11-20 14:02:47', 'ITEM-65886', 166);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (204, 0, '2012-11-22 08:55:33', 'ITEM-65862', 167);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (205, 0, '2012-12-13 14:05:38', 'ITEM-66086', 168);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (206, 0, '2012-12-17 09:56:58', 'ITEM-66017', 169);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (207, 0, '2012-12-27 08:51:06', 'ITEM-65964', 170);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (208, 0, '2012-12-27 08:51:49', 'ITEM-65972', 171);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (209, 0, '2013-01-15 08:23:59', 'ITEM-66358', 172);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (210, 0, '2013-01-15 10:08:34', 'ITEM-66379', 173);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (211, 0, '2013-01-15 14:40:56', 'ITEM-66341', 174);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (212, 0, '2013-01-18 09:15:52', 'ITEM-66290', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (213, 0, '2013-01-22 13:24:09', 'ITEM-B20005', 175);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (214, 0, '2013-02-01 14:05:30', 'ITEM-66427', 176);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (215, 0, '2013-02-21 12:57:58', 'ITEM-66672', 119);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (216, 0, '2013-02-25 13:39:54', 'ITEM-66956', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (217, 0, '2013-02-26 13:19:50', 'ITEM-66816', 177);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (218, 0, '2013-03-06 08:36:20', 'ITEM-66926', null);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (219, 0, '2013-03-25 10:21:20', 'ITEM-67224', 178);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (220, 0, '2013-03-27 14:51:19', 'ITEM-67324', 179);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (221, 0, '2013-03-27 15:34:32', 'ITEM-67281', 180);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (222, 0, '2013-03-28 10:00:38', 'ITEM-67350', 181);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (223, 0, '2013-04-04 12:19:00', 'ITEM-67381', 182);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (224, 0, '2013-04-17 12:23:33', 'ITEM-67590', 183);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (225, 0, '2013-04-22 12:00:30', 'ITEM-B10142', 184);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (226, 0, '2013-05-13 14:31:01', 'ITEM-B10203', 114);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (227, 0, '2013-05-14 09:05:48', 'ITEM-B10208', 185);
INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (228, 0, '2013-05-22 08:59:06', 'ITEM-67757', null);
-- INSERT INTO public.item (id, version, creation, nom, utilisateur_id) VALUES (229, 0, '2013-05-29 12:54:25', 'ITEM-B10189', 136);