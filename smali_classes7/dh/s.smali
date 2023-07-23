.class public Ldh/s;
.super Ljava/lang/Object;
.source "ScanLabelTable.java"

# interfaces
.implements Ldh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "scan_label_backup"

    goto :goto_0

    :cond_0
    const-string p1, "scan_label"

    .line 1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ADD COLUMN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is_manual"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEFAULT 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "addColumn, e: "

    const-string v0, "g_db.ScanLabelTable"

    .line 2
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "updateDatabase oldVersion: "

    const-string v1, ", newVersion: "

    const-string v2, "g_db.ScanLabelTable"

    .line 1
    invoke-static {v0, p2, v1, p3, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Ldh/s;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ldh/s;->c(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS scan_label__data_idx on scan_label(_data)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS scan_label_scene_id_idx on scan_label(scene_id)"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS  label_update_by_invalid  AFTER UPDATE OF invalid ON local_media BEGIN  UPDATE scan_label SET invalid = new.invalid WHERE _data = new._data; END"

    const-string v2, "CREATE TRIGGER IF NOT EXISTS  label_update_by_recycled1  AFTER INSERT ON recycle_media BEGIN  UPDATE scan_label SET is_recycled = 1  WHERE _data = new._data; END"

    const-string v3, "CREATE TRIGGER IF NOT EXISTS  label_update_by_recycled0  AFTER INSERT ON local_media BEGIN  UPDATE scan_label SET is_recycled = 0  WHERE _data = new._data; END"

    .line 5
    invoke-static {p1, p0, v1, v2, v3}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x34a

    if-ge p2, p0, :cond_0

    .line 6
    invoke-static {p1, p3}, Ldh/s;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 7
    invoke-static {p1, v0}, Ldh/s;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string p0, "scan_label_backup"

    goto :goto_0

    :cond_0
    const-string p0, "scan_label"

    :goto_0
    const-string p1, "CREATE TABLE IF NOT EXISTS "

    const-string v0, " ("

    const-string v1, "_id"

    const-string v2, " INTEGER"

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " PRIMARY KEY AUTOINCREMENT"

    const-string v0, ","

    const-string v1, "_data"

    const-string v3, " TEXT"

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_type"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invalid"

    const-string v1, " DEFAULT 0"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_recycled"

    invoke-static {p0, p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "scene_id"

    const-string v1, "score"

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " FLOAT"

    const-string v1, "is_sync"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ");"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
