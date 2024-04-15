CREATE TABLE IF NOT EXISTS PUBLIC.OFFER (
    ID   UUID ,
    DATA JSON NOT NULL    );
DELETE FROM PUBLIC.OFFER;
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"e6d53595-57f7-4dca-ada4-45fa3dff7b62","forwarder":{"ID":"f5b5a108-bbd2-4b58-9553-04326a9cb64b","title":"Cargo Logistics LLC","fullTitle":"Cargo Logistics Limited Liability Company","type":"Freight","role":["Dispatcher"]},"carrier":{"ID":"9e39d15d-490b-410d-8b2e-b920b1747729","title":"Transit Services","fullTitle":"Transit Services Provider","type":"Transportation","role":["Service Provider"]},"vehicle":{"ID":"c608a107-fef8-431b-b460-058e997edf5f","plate":"XY789ZA","haul":[{"ID":"fba47c2d-0bed-421b-b578-1dfd4ffc5c02","title":"Transport Solutions","fullTitle":"Transport Solutions Company","type":"Provider"}],"type":{"ID":"f36a796d-5e6d-47d5-b04d-4b15b1aad6e3","title":"Trailer","desc":"A vehicle designed for hauling goods"},"model":"Schmitz Cargobull S.KO Cool","desc":"Refrigerated trailer for temperature-sensitive cargo"},"driver":{"ID":"a6f8ba49-41ee-4c3f-aba1-5b5dd8451e91","docNum":246813579,"name":"Emily","lastName":"Johnson","patronym":"Marie","birthday":"1988-12-02","docType":{"ID":"d9474ec3-7684-4d04-8798-0e3e4fc59a07","title":"Passport","desc":"Travel document for international identification"},"phone":"88005553535","haul":[{"ID":"123a4567-890b-4cde-f123-4567890ab12c","title":"Logistics Company PQR","fullTitle":"Logistics Company PQR","type":"Transporter"}]},"phone":"88005553535","comments":[{"ID":"1a2b3c4d-5e6f-7a8b-9c0d-1e2f3a4b5c6d","text":"Vehicle maintenance required"}],"attachment":[{"ID":"f0123456-789a-bcde-f012-3456789abcdef","name":"Insurance Policy","size":1024,"type":"pdf"}],"status":{"ID":"abc12345-6789-abcd-ef01-23456789abcdef","title":"In Progress","desc":"Offer being processed"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"3fcd0eb2-1ce7-4492-8ec4-9ce380af816b","forwarder":{"ID":"4c943e7e-1387-4310-8d84-958750156f4e","title":"Logistics Solutions Inc.","fullTitle":"Logistics Solutions Incorporated","type":"Logistics","role":["Provider"]},"carrier":{"ID":"d7742fd8-4ca5-402a-95b8-25deac5cb84b","title":"Express Delivery Co.","fullTitle":"Express Delivery Company","type":"Courier","role":["Carrier"]},"vehicle":{"ID":"b1c84f9e-e383-4e43-b1b4-4958a0c8d612","plate":"BC456DE","haul":[{"ID":"4be18952-8fcb-4b15-b673-4be92966f97a","title":"Transport Agency ABC","fullTitle":"Transport Agency ABC","type":"Agency"}],"type":{"ID":"c33e5a0f-e059-4398-b30e-46f549a74aef","title":"Van","desc":"A smaller vehicle used for local deliveries"},"model":"Ford Transit"},"driver":{"ID":"6eb818bc-7b46-4143-9f30-9d1d24922b66","docNum":987654321,"name":"Alice","lastName":"Smith","patronym":"Grace","birthday":"1990-04-25","docType":{"ID":"b9f709c0-4669-4e96-924d-7ac5f8250e60","title":"ID Card","desc":"Personal identification document"},"phone":"88005553535","haul":[{"ID":"f6763a61-554d-4936-b460-72f8616a8ad3","title":"Freight Company MNO","fullTitle":"Freight Company MNO","type":"Shipper"}]},"phone":"88005553535","comments":[],"attachment":[],"status":{"ID":"7db470b9-9513-4718-b1fd-92b2c485f757","title":"Approved","desc":"Offer accepted"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v0","forwarder":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v1","title":"Экспедитор 5","fullTitle":"Экспедитор 5 ООО","type":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v2","title":"Экспедитор","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v3","title":"Поставщик","desc":"Компания, поставляющая товары"}]},"carrier":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v4","title":"Перевозчик 5","fullTitle":"Перевозчик 5 ООО","type":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v5","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v6","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"}]},"vehicle":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v7","plate":"Е578КЛ890","haul":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v8","title":"Контрагент 5","fullTitle":"Контрагент 5 ООО","type":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v9","title":"Контрагент","desc":"Компания, с которой заключен договор"}}],"type":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u9v0","title":"Грузовой автомобиль","desc":"Автомобиль, предназначенный для перевозки грузов"},"model":"МАЗ-5340","desc":"Грузовой автомобиль с рефрижератором"},"driver":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u91","docNum":5678901234,"name":"Игорь","lastName":"Игорев","birthday":"1995-03-25","docType":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u92","title":"Паспорт","desc":"Документ, удостоверяющий личность гражданина РФ"},"phone":"89115678901","haul":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u93","title":"Контрагент 5","fullTitle":"Контрагент 5 ООО","type":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u94","title":"Контрагент","desc":"Компания, с которой заключен договор"}}]},"phone":"89115678901","comments":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u95","text":"Комментарий 1"},{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u96","text":"Комментарий 2"}],"attachment":[{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u97","name":"Договор.pdf","size":123456,"type":"application/pdf"},{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u98","name":"Счет.xlsx","size":12345,"type":"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"}],"status":{"ID":"578j90i-1k2l-3m4n-5o6p-7qrst8u99","title":"На согласовании","desc":"Предложение ожидает согласования"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"title":"Предложение к заявке на перевозку","description":"Объект системы, которое хранит информацию по заявлению экспедитора о готовности выполнить перевозку по выбранной заявке на перевозку","request":"aa9f0b99-e3af-4b9e-a0ba-4dac22c4419e","forwarder":{"ID":"b7abe8a4-5b59-4b27-a7a3-330a303844a6","title":"Forwarder Co.","fullTitle":"Forwarder Company","type":"Logistics","role":["Requester"]},"carrier":{"ID":"6e1f1f6b-2b48-45b8-8978-17c6a354b933","title":"Carrier Ltd.","fullTitle":"Carrier Limited","type":"Transportation","role":["Transporter"]},"vehicle":{"ID":"0c1210f8-24a9-4f08-9416-1e27c975a8b9","plate":"AB123CD","haul":[{"ID":"83345ff1-d35c-4971-842c-00dc5c8db39a","title":"Transport Service Provider","fullTitle":"Transport Service Provider","type":"Service"}],"type":{"ID":"2387d35d-3f13-4ede-8348-0b1471ee1d1e","title":"Truck","desc":"A vehicle used for transportation of goods"},"model":"Volvo FH16"},"driver":{"ID":"4f3e3d8b-cf4e-4bfb-8f50-5feb56b835d2","docNum":123456789,"name":"John","lastName":"Doe","patronym":"Henry","birthday":"1985-07-15","docType":{"ID":"1e85894d-3e77-4220-88e4-fc06dd9cf4b3","title":"Driver''s License","desc":"Official document permitting an individual to drive a vehicle"},"phone":"88005553535","haul":[{"ID":"5e05e4e0-4507-46d8-b079-11d4d8cc6a9c","title":"Transport Company XYZ","fullTitle":"Transport Company XYZ","type":"Transporter"}]},"phone":"88005553535","comments":[],"attachment":[],"status":{"ID":"7126630b-5ee3-42eb-8ef0-cde8c07a65aa","title":"Pending","desc":"Awaiting approval"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"456h89gf-012j-3k4l-5m6n-7opqr8st9u0","forwarder":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u1","title":"Экспедитор 4","fullTitle":"Экспедитор 4 ООО","type":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u2","title":"Экспедитор","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u3","title":"Поставщик","desc":"Компания, поставляющая товары"}]},"carrier":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u4","title":"Перевозчик 4","fullTitle":"Перевозчик 4 ООО","type":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u5","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u6","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"}]},"vehicle":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u7","plate":"Ф456РГ890","haul":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u8","title":"Контрагент 4","fullTitle":"Контрагент 4 ООО","type":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u9","title":"Контрагент","desc":"Компания, с которой заключен договор"}}],"type":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st9u0","title":"Грузовой автомобиль","desc":"Автомобиль, предназначенный для перевозки грузов"},"model":"КАМАЗ-65115","desc":"Грузовой автомобиль с фурой"},"driver":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st91","docNum":4567890123,"name":"Алексей","lastName":"Алексеев","birthday":"1988-11-11","docType":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st92","title":"Паспорт","desc":"Документ, удостоверяющий личность гражданина РФ"},"phone":"89114567890","haul":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st93","title":"Контрагент 4","fullTitle":"Контрагент 4 ООО","type":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st94","title":"Контрагент","desc":"Компания, с которой заключен договор"}}]},"phone":"89114567890","comments":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st95","text":"Комментарий 1"},{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st96","text":"Комментарий 2"}],"attachment":[{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st97","name":"Договор.pdf","size":123456,"type":"application/pdf"},{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st98","name":"Счет.xlsx","size":12345,"type":"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"}],"status":{"ID":"456h89gf-012j-3k4l-5m6n-7opqr8st99","title":"На согласовании","desc":"Предложение ожидает согласования"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"345g789h-ij01-2k3l-4m5n-6opqr7st8u9v","forwarder":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u0v","title":"Экспедитор 3","fullTitle":"Экспедитор 3 ООО","type":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u1v","title":"Экспедитор","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u2v","title":"Поставщик","desc":"Компания, поставляющая товары"}]},"carrier":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u3v","title":"Перевозчик 3","fullTitle":"Перевозчик 3 ООО","type":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u4v","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u5v","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"}]},"vehicle":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u6v","plate":"К456ИЛ789","haul":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u7v","title":"Контрагент 3","fullTitle":"Контрагент 3 ООО","type":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u8v","title":"Контрагент","desc":"Компания, с которой заключен договор"}}],"type":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8u9v","title":"Грузовой автомобиль","desc":"Автомобиль, предназначенный для перевозки грузов"},"model":"МАЗ-6440","desc":"Грузовой автомобиль с платформой"},"driver":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8uav","docNum":3456789012,"name":"Сергей","lastName":"Сидоров","birthday":"1995-09-03","docType":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8ubv","title":"Паспорт","desc":"Документ, удостоверяющий личность гражданина РФ"},"phone":"89113456789","haul":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8ucv","title":"Контрагент 3","fullTitle":"Контрагент 3 ООО","type":{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8udv","title":"Контрагент","desc":"Компания, с которой заключен договор"}}]},"phone":"89113456789","comments":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8uev","text":"Комментарий 1"},{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8ufv","text":"Комментарий 2"}],"attachment":[{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8ugv","name":"Договор.pdf","size":123456,"type":"application/pdf"},{"ID":"345g789h-ij01-2k3l-4m5n-6opqr7st8uhv","name":"Счет.xlsx","size":12345,"type":"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"}],"status":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m3n","title":"На согласовании","desc":"Предложение ожидает согласования"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"234f6789-bcd2-34ef-56gh-78ijk9l01m2n","forwarder":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m3n","title":"Экспедитор 2","fullTitle":"Экспедитор 2 ООО","type":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m4n","title":"Экспедитор","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m5n","title":"Поставщик","desc":"Компания, поставляющая товары"}]},"carrier":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m6n","title":"Перевозчик 2","fullTitle":"Перевозчик 2 ООО","type":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m7n","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m8n","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"}]},"vehicle":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m9n","plate":"Б234ВГ567","haul":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m1n","title":"Контрагент 2","fullTitle":"Контрагент 2 ООО","type":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m2n","title":"Контрагент","desc":"Компания, с которой заключен договор"}}],"type":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m3n","title":"Грузовой автомобиль","desc":"Автомобиль, предназначенный для перевозки грузов"},"model":"КАМАЗ-65115","desc":"Грузовой автомобиль с фургоном"},"driver":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m4n","docNum":2345678901,"name":"Петр","lastName":"Петров","birthday":"1985-05-15","docType":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m5n","title":"Паспорт","desc":"Документ, удостоверяющий личность гражданина РФ"},"phone":"89112345678","haul":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m6n","title":"Контрагент 2","fullTitle":"Контрагент 2 ООО","type":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m7n","title":"Контрагент","desc":"Компания, с которой заключен договор"}}]},"phone":"89112345678","comments":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m8n","text":"Комментарий 1"},{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m9n","text":"Комментарий 2"}],"attachment":[{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m1n","name":"Договор.pdf","size":123456,"type":"application/pdf"},{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m2n","name":"Счет.xlsx","size":12345,"type":"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"}],"status":{"ID":"234f6789-bcd2-34ef-56gh-78ijk9l01m3n","title":"На согласовании","desc":"Предложение ожидает согласования"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"request":"123e4567-e89b-12d3-a456-426614174000","forwarder":{"ID":"123e4567-e89b-12d3-a456-426614174001","title":"Экспедитор 1","fullTitle":"Экспедитор 1 ООО","type":{"ID":"123e4567-e89b-12d3-a456-426614174002","title":"Экспедитор","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Поставщик","desc":"Компания, поставляющая товары"}]},"carrier":{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Перевозчик 1","fullTitle":"Перевозчик 1 ООО","type":{"ID":"123e4567-e89b-12d3-a456-426614174005","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174006","title":"Перевозчик","desc":"Компания, осуществляющая перевозку грузов"}]},"vehicle":{"ID":"123e4567-e89b-12d3-a456-426614174007","plate":"А123АБ456","haul":[{"ID":"123e4567-e89b-12d3-a456-426614174008","title":"Контрагент 1","fullTitle":"Контрагент 1 ООО","type":{"ID":"123e4567-e89b-12d3-a456-426614174009","title":"Контрагент","desc":"Компания, с которой заключен договор"}}],"type":{"ID":"123e4567-e89b-12d3-a456-426614174010","title":"Грузовой автомобиль","desc":"Автомобиль, предназначенный для перевозки грузов"},"model":"МАЗ-5440","desc":"Грузовой автомобиль с тентом"},"driver":{"ID":"123e4567-e89b-12d3-a456-426614174011","docNum":1234567890,"name":"Иван","lastName":"Иванов","birthday":"1990-01-01","docType":{"ID":"123e4567-e89b-12d3-a456-426614174012","title":"Паспорт","desc":"Документ, удостоверяющий личность гражданина РФ"},"phone":"89111234567","haul":[{"ID":"123e4567-e89b-12d3-a456-426614174013","title":"Контрагент 1","fullTitle":"Контрагент 1 ООО","type":{"ID":"123e4567-e89b-12d3-a456-426614174014","title":"Контрагент","desc":"Компания, с которой заключен договор"}}]},"phone":"89111234567","comments":[{"ID":"123e4567-e89b-12d3-a456-426614174015","text":"Комментарий 1"},{"ID":"123e4567-e89b-12d3-a456-426614174016","text":"Комментарий 2"}],"attachment":[{"ID":"123e4567-e89b-12d3-a456-426614174017","name":"Договор.pdf","size":123456,"type":"application/pdf"},{"ID":"123e4567-e89b-12d3-a456-426614174018","name":"Счет.xlsx","size":12345,"type":"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"}],"status":{"ID":"123e4567-e89b-12d3-a456-426614174019","title":"На согласовании","desc":"Предложение ожидает согласования"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"ID":"123e4567-e89b-12d3-a456-426614174000","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"request":"789e4567-e89b-12d3-a456-426614174002","forwarder":{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo","fullTitle":"Общество с ограниченной ответственностью Lenovo","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Поставщик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Поставщик"}]},"carrier":{"ID":"567e5678-e89b-12d3-a456-426614174003","title":"ООО Samsung","fullTitle":"Общество с ограниченной ответственностью Samsung","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Перевозчик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Перевозчик"}]},"vehicle":{"ID":"678e4567-e89b-12d3-a456-426614174004","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"plate":"А123ББ123","haul":[{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo"}],"type":{"ID":"123e4567-e89b-12d3-a456-426614174005","title":"Грузовик"},"model":"КАМАЗ","desc":"Грузовик КАМАЗ-6520"},"driver":{"ID":"789e4567-e89b-12d3-a456-426614174005","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"docNum":1234567890,"name":"Иван","lastName":"Иванов","patronym":"Иванович","birthday":"1990-01-01","docType":{"ID":"123e4567-e89b-12d3-a456-426614174006","title":"Паспорт гражданина РФ"},"phone":"+79211234567","haul":[{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo"}]},"phone":"+79211234567","comments":[{"ID":"890e4567-e89b-12d3-a456-426614174006","text":"Комментарий к предложению"}],"attachment":[{"ID":"987e4567-e89b-12d3-a456-426614174007","name":"договор.pdf","size":12345,"type":"application/pdf"}],"status":{"ID":"123e4567-e89b-12d3-a456-426614174007","title":"Предложение"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"ID":"345e4567-e89b-12d3-a456-426614174013","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"request":"789e4567-e89b-12d3-a456-426614174014","forwarder":{"ID":"678e4567-e89b-12d3-a456-426614174004","title":"ООО Samsung","fullTitle":"Общество с ограниченной ответственностью Samsung","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Поставщик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Поставщик"}]},"carrier":{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo","fullTitle":"Общество с ограниченной ответственностью Lenovo","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Перевозчик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Перевозчик"}]},"vehicle":{"ID":"678e4567-e89b-12d3-a456-426614174015","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"plate":"В123ББ123","haul":[{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo"}],"type":{"ID":"123e4567-e89b-12d3-a456-426614174005","title":"Грузовик"},"model":"КRAZ","desc":"Грузовик КРАЗ-6322"},"driver":{"ID":"789e4567-e89b-12d3-a456-426614174016","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"docNum":11122233344,"name":"Сидор","lastName":"Сидоров","patronym":"Сидорович","birthday":"1995-12-31","docType":{"ID":"123e4567-e89b-12d3-a456-426614174006","title":"Паспорт гражданина РФ"},"phone":"+79213456789","haul":[{"ID":"456e5678-e89b-12d3-a456-426614174001","title":"ООО Lenovo"}]},"phone":"+79213456789","comments":[{"ID":"890e4567-e89b-12d3-a456-426614174017","text":"Комментарий к предложению"}],"attachment":[{"ID":"987e4567-e89b-12d3-a456-426614174018","name":"договор.pdf","size":12345,"type":"application/pdf"}],"status":{"ID":"123e4567-e89b-12d3-a456-426614174019","title":"Предложение"}}' );
insert into PUBLIC.OFFER (JSON) VALUES (json '{"ID":"234e4567-e89b-12d3-a456-426614174008","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"request":"789e4567-e89b-12d3-a456-426614174009","forwarder":{"ID":"567e5678-e89b-12d3-a456-426614174003","title":"ООО Samsung","fullTitle":"Общество с ограниченной ответственностью Samsung","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Поставщик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Поставщик"}]},"carrier":{"ID":"678e4567-e89b-12d3-a456-426614174004","title":"ООО Lenovo","fullTitle":"Общество с ограниченной ответственностью Lenovo","type":{"ID":"123e4567-e89b-12d3-a456-426614174003","title":"Перевозчик"},"role":[{"ID":"123e4567-e89b-12d3-a456-426614174004","title":"Перевозчик"}]},"vehicle":{"ID":"678e4567-e89b-12d3-a456-426614174008","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"plate":"Б123АБ123","haul":[{"ID":"567e5678-e89b-12d3-a456-426614174003","title":"ООО Samsung"}],"type":{"ID":"123e4567-e89b-12d3-a456-426614174005","title":"Грузовик"},"model":"МАЗ","desc":"Грузовик МАЗ-5336"},"driver":{"ID":"789e4567-e89b-12d3-a456-426614174009","created":"2022-01-01T00:00:00Z","creator":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"modified":"2022-01-01T00:00:00Z","modifier":{"ID":"456e5678-e89b-12d3-a456-426614174001","Login":"user1"},"docNum":9876543210,"name":"Петр","lastName":"Петров","patronym":"Петрович","birthday":"1985-05-05","docType":{"ID":"123e4567-e89b-12d3-a456-426614174006","title":"Паспорт гражданина РФ"},"phone":"+79212345678","haul":[{"ID":"567e5678-e89b-12d3-a456-426614174003","title":"ООО Samsung"}]},"phone":"+79212345678","comments":[{"ID":"890e4567-e89b-12d3-a456-426614174010","text":"Комментарий к предложению"}],"attachment":[{"ID":"987e4567-e89b-12d3-a456-426614174011","name":"договор.pdf","size":12345,"type":"application/pdf"}],"status":{"ID":"123e4567-e89b-12d3-a456-426614174012","title":"Предложение"}}' );