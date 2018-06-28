/* 未指定 No 欄位進行 SYSTEM.EVENT_LOGS 資料表新增作業 */
INSERT INTO "SYSTEM"."EVENT_LOGS" (
	"StatusCode"
	,"Content"
) VALUES (
	200
	,'<xml><items><no>1</no><name>nothing</name></items></xml>'
);

SELECT * FROM "SYSTEM"."EVENT_LOGS";