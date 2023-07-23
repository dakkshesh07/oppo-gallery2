.class public Ldh/e;
.super Ljava/lang/Object;
.source "CloudMediaTable.java"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "primary_directory"

    const-string v3, "secondary_directory"

    const-string v4, "relative_path"

    const-string v5, "_upload_data"

    const-string v6, "_recycled_data"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldh/e;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.CloudMediaTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS cloud_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id INTEGER,_data TEXT NOT NULL UNIQUE COLLATE NOCASE,_size INTEGER,date_modified INTEGER,datetaken INTEGER,_display_name TEXT DEFAULT NULL,bucket_id TEXT,media_type INTEGER,primary_directory TEXT DEFAULT NULL,secondary_directory TEXT DEFAULT NULL,relative_path TEXT DEFAULT NULL,volume_name TEXT DEFAULT NULL,cshot_id INTEGER DEFAULT 0,_md5 TEXT NOT NULL,_upload_data TEXT,_recycled_data TEXT,_recycle_status INTEGER,_global_id TEXT,_file_id TEXT,_file_id_copy INTEGER DEFAULT 0,_file_md5_changed INTEGER DEFAULT 0,_file_download_status INTEGER DEFAULT 0,_file_upload_status INTEGER DEFAULT 0,_file_failed_count INTEGER,_file_failed_time INTEGER,_operation INTEGER DEFAULT 0,_start_sync_time INTEGER DEFAULT 0,_sync_type INTEGER DEFAULT 0,_sync_percent DOUBLE DEFAULT 0,_thumb_md5 TEXT,_thumb_date_modified INTEGER,_is_exif_thumb INTEGER DEFAULT 0,_route_sn TEXT,_latest_file_usage_time INTEGER DEFAULT 0,_is_original_file INTEGER DEFAULT 1,_auto_download_origin INTEGER,_only_original INTEGER DEFAULT 0,_need_upload INTEGER DEFAULT 0);"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS cloud_media_media_id_idx on cloud_media(media_id)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS cloud_media__data_idx on cloud_media(_data)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p0, 0x321

    if-ge p2, p0, :cond_0

    const-string p0, "ALTER TABLE cloud_media ADD COLUMN _real_recycle_data TEXT"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS cloud_media__real_recycle_data_idx on cloud_media(_real_recycle_data)"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "relative_path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p0, "secondary_directory"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p0, "primary_directory"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p0, "_upload_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p0, "_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p0, "_display_name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p0, "_recycled_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lui/a;->a:Lui/a;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2bc1ef07 -> :sswitch_6
        -0x1d1c5239 -> :sswitch_5
        0x569a889 -> :sswitch_4
        0x1a5f9169 -> :sswitch_3
        0x5e6e0c70 -> :sswitch_2
        0x62ad4962 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
