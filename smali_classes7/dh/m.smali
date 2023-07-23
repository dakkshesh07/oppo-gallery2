.class public Ldh/m;
.super Ljava/lang/Object;
.source "OcrPagesTable.java"

# interfaces
.implements Ldh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.OcrPagesTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE  VIRTUAL  TABLE IF NOT EXISTS ocr_pages USING fts4 (_data,invalid,is_recycled,content,is_sync,tokenize=icu zh_CN);"

    const-string p2, "CREATE TRIGGER IF NOT EXISTS  ocr_update_by_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE ocr_pages SET invalid = new.invalid WHERE _data = new._data; END"

    const-string p3, "CREATE TRIGGER IF NOT EXISTS  ocr_update_by_recycled1  AFTER INSERT ON recycle_media BEGIN  UPDATE ocr_pages SET is_recycled = 1  WHERE _data = new._data; END"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS  ocr_update_by_recycled0   AFTER INSERT ON local_media BEGIN  UPDATE ocr_pages SET is_recycled = 0  WHERE _data = new._data; END"

    .line 2
    invoke-static {p1, p0, p2, p3, v0}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
