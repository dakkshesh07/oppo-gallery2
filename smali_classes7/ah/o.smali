.class public Lah/o;
.super Lah/b;
.source "RecycleMediaMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "_recycle_data"

    const-string v1, "date_recycled"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "datetaken"

    const-string v7, "mime_type"

    const-string v8, "title"

    const-string v9, "_display_name"

    const-string v10, "orientation"

    const-string v11, "latitude"

    const-string v12, "longitude"

    const-string v13, "bucket_id"

    const-string v14, "duration"

    const-string v15, "resolution"

    const-string v16, "media_type"

    const-string v17, "width"

    const-string v18, "height"

    const-string v19, "cshot_id"

    const-string v20, "tagflags"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/o;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/o;->c:I

    add-int v1, v0, v0

    .line 3
    sput v1, Lah/o;->d:I

    add-int/2addr v1, v0

    .line 4
    sput v1, Lah/o;->e:I

    add-int/2addr v1, v0

    .line 5
    sput v1, Lah/o;->f:I

    add-int/2addr v1, v0

    .line 6
    sput v1, Lah/o;->g:I

    add-int/2addr v1, v0

    .line 7
    sput v1, Lah/o;->h:I

    add-int/2addr v1, v0

    .line 8
    sput v1, Lah/o;->i:I

    add-int/2addr v1, v0

    .line 9
    sput v1, Lah/o;->j:I

    add-int/2addr v1, v0

    .line 10
    sput v1, Lah/o;->k:I

    add-int/2addr v1, v0

    .line 11
    sput v1, Lah/o;->l:I

    add-int/2addr v1, v0

    .line 12
    sput v1, Lah/o;->m:I

    add-int/2addr v1, v0

    .line 13
    sput v1, Lah/o;->n:I

    add-int/2addr v1, v0

    .line 14
    sput v1, Lah/o;->o:I

    add-int/2addr v1, v0

    .line 15
    sput v1, Lah/o;->p:I

    add-int/2addr v1, v0

    .line 16
    sput v1, Lah/o;->q:I

    add-int/2addr v1, v0

    .line 17
    sput v1, Lah/o;->r:I

    add-int/2addr v1, v0

    .line 18
    sput v1, Lah/o;->s:I

    add-int/2addr v1, v0

    .line 19
    sput v1, Lah/o;->t:I

    add-int/2addr v1, v0

    .line 20
    sput v1, Lah/o;->u:I

    add-int/2addr v1, v0

    .line 21
    sput v1, Lah/o;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/o;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "_data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v2, Lah/o;->c:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    sget v2, Lah/o;->d:I

    aget-object v2, v0, v2

    const-string v4, "original_data"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v2, Lah/o;->e:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget v2, Lah/o;->f:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    sget v2, Lah/o;->g:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    sget v2, Lah/o;->h:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    sget v2, Lah/o;->i:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v2, Lah/o;->j:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v2, Lah/o;->k:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v2, Lah/o;->l:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 13
    sget v2, Lah/o;->m:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    sget v2, Lah/o;->n:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    sget v2, Lah/o;->o:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 16
    sget v2, Lah/o;->p:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 17
    sget v2, Lah/o;->q:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v2, Lah/o;->r:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 19
    sget v2, Lah/o;->s:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 20
    sget v2, Lah/o;->t:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 21
    sget v2, Lah/o;->u:I

    aget-object v4, v0, v2

    aget-object v2, v0, v2

    invoke-static {p1, v2, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 22
    sget v2, Lah/o;->v:I

    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-static {p1, v0, p0, v4}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 23
    sget-boolean p1, Leh/b;->a:Z

    const-string p1, "bucket_id"

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "bucket_display_name"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "volume_name"

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v4, "relative_path"

    .line 27
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v5, "primary_directory"

    .line 28
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v6, "secondary_directory"

    .line 29
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "_display_name"

    invoke-virtual {p0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-static {v3}, Lqh/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cshot_id"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "/"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 43
    array-length v0, p1

    if-lez v0, :cond_3

    .line 44
    aget-object v0, p1, v1

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 46
    aget-object p1, p1, v1

    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lah/o;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lah/o;->p(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int p0, v0, v1

    const-string p1, "canMigrate, result: "

    const-string v0, "g_db.RecycleMediaMigrate"

    .line 3
    invoke-static {p1, p0, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lah/b;->a:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    sget-object v1, Lah/o;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v4, v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lah/o$a;

    const/16 v2, 0x3e7

    invoke-direct {v0, p0, v1, v2, p2}, Lah/o$a;-><init>(Lah/o;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "g_db.RecycleMediaMigrate"

    const-string v1, "compareAndDeleteSameMedias, error: "

    invoke-virtual {p2, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_3
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lah/b;->a:I

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p3

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 5
    sget-object v4, Lah/o;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lah/o$b;

    const/16 p3, 0x3e7

    invoke-direct {p1, p0, v0, p3, p2}, Lah/o$b;-><init>(Lah/o;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p1}, Lmi/a;->c()Ljava/util/List;

    .line 8
    :cond_1
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public f(Landroid/content/Context;)I
    .locals 1

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lah/j;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x64

    if-lez p1, :cond_0

    add-int/2addr p1, p0

    .line 2
    div-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "interal_recycle.db"

    return-object p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "select count(*) from files"

    return-object p0

    :cond_0
    const-string p0, "select _data,date_recycled,original_data,_size,date_added,date_modified,datetaken,mime_type,title,_display_name,orientation,latitude,longitude,bucket_id,duration,resolution,media_type,width,height,cshot_id,tagflags from files"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.RecycleMediaMigrate"

    return-object p0
.end method

.method public m(Landroid/content/Context;)I
    .locals 11

    const-string v0, "g_db.RecycleMediaMigrate"

    const-string v1, "externalMigrateTo, start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lah/o;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v1}, Leh/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "externalMigrateTo, external database is null, no need to migrate. externalDb: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 5
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0, v4, v3}, Lah/b;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "externalMigrateTo, getCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", query time: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lah/b;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, v4, v2}, Lah/b;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 13
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    const/4 v5, 0x1

    .line 14
    :try_start_6
    invoke-static {v5, v2}, Lti/k;->c(ILjava/lang/Exception;)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "externalMigrateTo, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    .line 16
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_2
    if-eqz v4, :cond_4

    .line 17
    :catch_4
    :cond_3
    :goto_1
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_4
    const-string v1, "externalMigrateTo, migrateCnt: "

    .line 18
    invoke-static {v1, v3, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :catch_6
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lah/o;->p(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lah/o;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leh/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    :cond_6
    invoke-super {p0, p1}, Lah/b;->m(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v3, p0

    const-string p0, "migrateTo, migrateCnt: "

    .line 22
    invoke-static {p0, v3, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 23
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_7
    if-eqz v4, :cond_8

    .line 24
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 25
    :catch_8
    :cond_8
    throw p0
.end method

.method public n(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lah/o;->p(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    const-string p1, "needMigrateCount, cnt: "

    const-string v0, "g_db.RecycleMediaMigrate"

    .line 3
    invoke-static {p1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 9

    const-string v0, "g_db.RecycleMediaMigrate"

    .line 1
    invoke-virtual {p0, p1}, Lah/o;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v1}, Leh/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "externalMigrateCount, external database is null, no need to migrate. externalDb: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v2, p0, v5

    aput-object p1, p0, v4

    .line 4
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v5

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lah/b;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "externalMigrateCount, count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v8

    goto :goto_2

    :cond_1
    move p0, v5

    :goto_0
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    .line 9
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v2

    :goto_1
    move p1, v5

    .line 10
    :goto_2
    :try_start_4
    invoke-static {v4, p0}, Lti/k;->c(ILjava/lang/Exception;)V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "externalMigrateCount, error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v2, p0, v5

    aput-object v1, p0, v4

    .line 12
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    move p0, p1

    :goto_3
    return p0

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_4
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string p0, "g_db.RecycleMediaMigrate"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "external_recycle-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getExternalDB, error: "

    .line 5
    invoke-static {v1, p1, p0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p1, "getExternalDB, externalRecycleDb: "

    .line 6
    invoke-static {p1, v0, p0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
