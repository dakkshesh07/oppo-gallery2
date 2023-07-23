.class public Ldh/p;
.super Ljava/lang/Object;
.source "RecycleMediaTable.java"

# interfaces
.implements Ldh/c;
.implements Leh/e;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "_recycle_data"

    const-string v1, "_data"

    const-string v2, "title"

    const-string v3, "_display_name"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "bucket_display_name"

    const-string v7, "primary_directory"

    const-string v8, "secondary_directory"

    const-string v9, "relative_path"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/p;->a:[Ljava/lang/String;

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
    sget-object p0, Ldh/p;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p0, "updateDatabase oldVersion: "

    const-string v0, ", newVersion: "

    const-string v1, "g_db.RecycleMediaTable"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS recycle_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,_recycle_data TEXT UNIQUE COLLATE NOCASE,date_recycled INTEGER,recycle_type INTEGER DEFAULT 0,_data TEXT COLLATE NOCASE,_size INTEGER,date_added INTEGER,date_modified INTEGER,datetaken INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,orientation INTEGER,latitude DOUBLE DEFAULT NAN,longitude DOUBLE DEFAULT NAN,bucket_id INTEGER,bucket_display_name TEXT,duration INTEGER,resolution TEXT,media_type INTEGER,width INTEGER,height INTEGER,is_pending INTEGER DEFAULT 0,primary_directory TEXT DEFAULT NULL,secondary_directory TEXT DEFAULT NULL,relative_path TEXT DEFAULT NULL,volume_name TEXT DEFAULT NULL,invalid INTEGER DEFAULT 0,cshot_id INTEGER DEFAULT 0,tagflags INTEGER DEFAULT 0,sync_status INTEGER DEFAULT 0,is_favorite INTEGER DEFAULT 0,gps_key LONG,media_score FLOAT);"

    const-string p3, "CREATE INDEX IF NOT EXISTS recycle_media__recycle_data_idx on recycle_media(_recycle_data)"

    const-string v0, "CREATE INDEX IF NOT EXISTS recycle_media_date_recycled_idx on recycle_media(date_recycled)"

    const-string v2, "CREATE INDEX IF NOT EXISTS recycle_media__data_idx on recycle_media(_data)"

    .line 2
    invoke-static {p1, p0, p3, v0, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x321

    if-ge p2, p0, :cond_0

    const-string p0, "ALTER TABLE recycle_media ADD COLUMN media_id INTEGER DEFAULT 0"

    const-string p3, "ALTER TABLE recycle_media ADD COLUMN is_trashed INTEGER DEFAULT 0"

    const-string v0, "ALTER TABLE recycle_media ADD COLUMN is_recycle_data_updated INTEGER DEFAULT 0"

    const-string v2, "CREATE INDEX IF NOT EXISTS recycle_media_media_id_idx on recycle_media(media_id)"

    .line 3
    invoke-static {p1, p0, p3, v0, v2}, Lg6/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS recycle_media_is_trashed_idx on recycle_media(is_trashed)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS recycle_media_is_recycle_data_updated_idx on recycle_media(is_recycle_data_updated)"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x322

    if-ge p2, p0, :cond_1

    const-string p0, "ALTER TABLE recycle_media ADD COLUMN bit_format INTEGER DEFAULT -1"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x349

    if-ge p2, p0, :cond_2

    :try_start_0
    const-string p0, "ALTER TABLE recycle_media ADD COLUMN scan_error INTEGER DEFAULT 0"

    .line 7
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addScanError, e: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 p0, 0x4b2

    if-ge p2, p0, :cond_3

    const-string p0, "ALTER TABLE recycle_media ADD COLUMN card_case_type LONG DEFAULT 0"

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "relative_path"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "_recycle_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "secondary_directory"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string p0, "primary_directory"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string p0, "longitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string p0, "title"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string p0, "_data"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string p0, "_display_name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string p0, "bucket_display_name"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string p0, "latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lui/a;->a:Lui/a;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_9
        -0x457dafe3 -> :sswitch_8
        -0x1d1c5239 -> :sswitch_7
        0x569a889 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x83009af -> :sswitch_4
        0x5e6e0c70 -> :sswitch_3
        0x62ad4962 -> :sswitch_2
        0x69ad43b5 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
