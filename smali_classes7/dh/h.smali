.class public Ldh/h;
.super Ljava/lang/Object;
.source "GalleryAllowListTable.java"

# interfaces
.implements Ldh/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldh/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    iget v0, p0, Ldh/h;->a:I

    const-string v1, "CREATE TABLE IF NOT EXISTS sync_label (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT,md5 TEXT,added_time INTEGER,version INTEGER,label TEXT);"

    const-string v2, "CREATE TABLE IF NOT EXISTS gallery_allow_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,folder_path TEXT,bucket_id INTEGER NOT NULL,is_force INTEGER,media_type INTEGER,album_type INTEGER,set_order INTEGER,fix_show INTEGER,merge_flag INTEGER);"

    const-string v3, ", newVersion: "

    const-string v4, "updateDatabase oldVersion: "

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CREATE TABLE IF NOT EXISTS similar_feature (_data TEXT PRIMARY KEY,feature BLOB);"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.GalleryAllowListTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Ldh/h;->a:I

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_db.SyncLabelTable"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p0, p0, Ldh/h;->a:I

    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
