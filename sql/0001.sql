CREATE TABLE cards(
	id INT AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(255) NOT NULL DEFAULT '',
	body TEXT NOT NULL DEFAULT '',
	coordinate_x INT NOT NULL DEFAULT 0,
	coordinate_y INT NOT NULL DEFAULT 0
);

INSERT INTO cards VALUES(DEFAULT, 'My very first card', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pellentesque ullamcorper sodales. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed purus lacus, ullamcorper vehicula suscipit eget, vulputate in tortor. Duis interdum massa vel risus suscipit, eget sollicitudin sem volutpat. Aenean consequat libero augue, sit amet vehicula nisi semper ut. Quisque volutpat fermentum neque, ac adipiscing felis commodo ut. Quisque arcu nibh, vulputate a nunc quis, malesuada aliquet dui. Integer eu risus auctor, accumsan nibh non, facilisis est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce velit augue, placerat in justo vitae, vestibulum placerat est. Mauris dui dolor, adipiscing sit amet auctor vitae, egestas pretium arcu. Quisque felis tortor, scelerisque id odio nec, scelerisque lacinia ligula.', -126, -224);
INSERT INTO cards VALUES(DEFAULT, 'My very second card', 'Phasellus nisl dolor, vulputate volutpat mi nec, aliquet convallis mauris. Vestibulum id cursus sapien. Sed sed dictum felis. Morbi lacus lorem, convallis a eros vestibulum, faucibus imperdiet urna. Aenean turpis dolor, venenatis nec cursus in, euismod in ipsum. Cras eget interdum nisl. Pellentesque semper lorem at nibh mattis porta. Fusce vitae lectus elementum, convallis urna nec, ullamcorper dolor. Aliquam eu quam tincidunt, tristique sapien at, suscipit arcu.', -329, 16);
INSERT INTO cards VALUES(DEFAULT, 'My very third card', 'Maecenas bibendum consectetur mi, quis elementum quam congue non. Mauris et rhoncus mi. Aliquam aliquet tempus risus in congue. Integer placerat sagittis turpis, aliquet tempus arcu tincidunt sit amet. Phasellus iaculis fermentum tellus. Sed et enim luctus, iaculis odio vitae, sodales risus. Morbi auctor vestibulum felis sed aliquam. Etiam cursus dolor quis ultricies mollis. Fusce luctus, orci id pulvinar volutpat, leo nunc rhoncus dolor, sed convallis augue metus nec ante. Proin consectetur fermentum quam, ac laoreet lorem hendrerit a. Proin ac felis ut nisi hendrerit placerat in non lacus. In eros augue, pellentesque sed sagittis vitae, pulvinar et risus. Ut condimentum commodo lacus a pellentesque. Curabitur nec urna elementum, pretium turpis a, ornare ligula. Maecenas fringilla arcu consequat consequat facilisis.', 273, -338);
INSERT INTO cards VALUES(DEFAULT, 'My very fourth card', 'Sed ultrices justo et dui sodales, eget convallis leo semper. Ut eros arcu, rhoncus vel sapien vitae, porttitor auctor quam. Etiam tincidunt lorem eu ullamcorper fringilla. Duis ac lacus eu mauris volutpat laoreet aliquet id turpis. Pellentesque et nunc consectetur, imperdiet magna sed, blandit justo. Sed pellentesque nec massa eu malesuada. Vivamus lobortis ipsum vitae lacus dictum, non cursus dui placerat. Sed sed enim sollicitudin, molestie libero vitae, mollis turpis. Vestibulum non nunc vulputate, tempor lorem ut, congue neque. In nec dolor nisi.', -140, -268);
INSERT INTO cards VALUES(DEFAULT, 'My very fifth card', 'Nulla quis lectus mollis, dapibus justo cursus, vestibulum urna. Etiam in diam vel augue tristique mattis. Integer consectetur luctus quam ac ultrices. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed interdum aliquam leo eu volutpat. Fusce a ante malesuada, semper orci quis, tempus dolor. Vestibulum ligula velit, faucibus non magna nec, ultricies auctor ligula. Integer auctor, mauris at ornare fringilla, orci arcu vulputate lacus, sit amet luctus ipsum ipsum nec ligula. Nunc tempor magna tortor, non sodales est accumsan lobortis. Phasellus pharetra, nulla vel tristique cursus, nisl eros vulputate ipsum, a tincidunt risus lectus quis enim.', 394, 113);
