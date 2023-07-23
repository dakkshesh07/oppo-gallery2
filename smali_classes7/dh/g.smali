.class public Ldh/g;
.super Ljava/lang/Object;
.source "FestivalTable.java"

# interfaces
.implements Ldh/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldh/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string p0, "sync_face_request"

    goto :goto_0

    :cond_0
    const-string p0, "scan_face_response"

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

    const-string p1, "no_face"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "thumb_width"

    const-string v1, "thumb_height"

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_id"

    const-string v1, " LONG"

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_name"

    invoke-static {p0, v0, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_visible"

    const-string v1, "is_manual"

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "manual_date"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_left"

    invoke-static {p0, v0, p1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_top"

    const-string v1, "rect_right"

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect_bottom"

    invoke-static {p0, v2, v0, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_chosen"

    const-string v1, ");"

    invoke-static {p0, v0, p1, v2, v1}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    iget v0, p0, Ldh/g;->a:I

    const-string v1, "CREATE TABLE IF NOT EXISTS sync_ocr (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,md5 TEXT,added_time INTEGER,version INTEGER,ocr TEXT);"

    const-string v2, "CREATE TABLE IF NOT EXISTS gallery_block_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,folder_path TEXT,bucket_id INTEGER NOT NULL,is_force INTEGER,date_modified INTEGER);"

    const-string v3, "CREATE TABLE IF NOT EXISTS festival (_id INTEGER PRIMARY KEY AUTOINCREMENT,is_force INTEGER,date TEXT,festival_name TEXT,level INTEGER,festival_nick_name TEXT,type INTEGER,country_name TEXT,country_nick_name TEXT,region TEXT);"

    const-string v4, ", newVersion: "

    const-string v5, "updateDatabase oldVersion: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.SyncFaceTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Ldh/g;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Ldh/g;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.GalleryBlockListTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p0, p0, Ldh/g;->a:I

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    move-object v1, v2

    goto :goto_0

    :pswitch_3
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.FestivalTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Ldh/g;->a:I

    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    move-object v1, v2

    goto :goto_1

    :pswitch_6
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS festival_date_idx on festival(date)"

    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS festival_region_idx on festival(region)"

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.SyncOcrTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p0, p0, Ldh/g;->a:I

    packed-switch p0, :pswitch_data_3

    goto :goto_3

    :pswitch_7
    move-object v1, v2

    goto :goto_3

    :pswitch_8
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
