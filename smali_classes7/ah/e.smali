.class public Lah/e;
.super Lah/b;
.source "LatLngMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_data"

    const-string v1, "latitude"

    const-string v2, "longitude"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/e;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/e;->c:I

    add-int/2addr v0, v0

    .line 3
    sput v0, Lah/e;->d:I

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
    .locals 5

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/e;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lah/e;->c:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4
    sget v1, Lah/e;->d:I

    aget-object v0, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lah/b;->a:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    sget-object v1, Lah/e;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v4, v0

    const-string v5, "gps_key != 0"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v3

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
    new-instance v0, Lah/e$a;

    const/16 v2, 0x3e7

    invoke-direct {v0, p0, v1, v2, p2}, Lah/e$a;-><init>(Lah/e;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;

    .line 12
    iget p2, p0, Lah/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "compareAndDeleteSameMedias, error: "

    const-string v0, "g_db.LatLongMigrate"

    .line 16
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_2
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
    sget-object v4, Lah/e;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lah/e$b;

    const/16 p3, 0x3e7

    invoke-direct {p1, p0, v0, p3, p2}, Lah/e$b;-><init>(Lah/e;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p1}, Lmi/a;->c()Ljava/util/List;

    .line 8
    :cond_1
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "albums.db"

    return-object p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "select count(*) from local_media where latitude is not null and longitude is not null"

    return-object p0

    :cond_0
    const-string p0, "select _data,latitude,longitude from local_media where latitude is not null and longitude is not null"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.LatLongMigrate"

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "g_db.LatLongMigrate"

    if-eqz v0, :cond_0

    const-string v0, "buildOperations, database is null or toValues is empty."

    .line 2
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 3
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 5
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v9, p3

    .line 6
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 7
    sget-object v10, Lah/e;->b:[Ljava/lang/String;

    aget-object v11, v10, v8

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    sget v12, Lah/e;->c:I

    aget-object v13, v10, v12

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 9
    sget v14, Lah/e;->d:I

    aget-object v15, v10, v14

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    .line 10
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1

    if-eqz v15, :cond_1

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    :try_start_1
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    move-object/from16 v17, v5

    :try_start_2
    aget-object v5, v10, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v16, 0x0

    :try_start_4
    aput-object v11, v9, v16

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 15
    aget-object v5, v10, v12

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    aget-object v5, v10, v14

    invoke-virtual {v0, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "gps_key"

    .line 17
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Leh/b;->z(DD)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 19
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v8, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v8, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v17, v5

    .line 20
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v5

    if-eq v0, v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v1, v2, v3, v6, v7}, Lah/e;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v4, v0

    :cond_3
    move-object/from16 v11, v17

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    :goto_3
    const/16 v5, 0x20

    .line 22
    invoke-static {v2, v5}, Lah/j;->h(Landroid/content/Context;I)I

    move-result v9

    const-string v10, "buildOperations, failedCount: "

    const-string v11, ", delete.size: "

    .line 23
    invoke-static {v10, v9, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", batchCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    .line 26
    invoke-static {v11, v10}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v9

    invoke-static {v6, v9}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v1, v2, v3, v9}, Lah/e;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 29
    invoke-static {v2, v5}, Lah/j;->d(Landroid/content/Context;I)V

    .line 30
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "buildOperations, error: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v5, v11

    goto/16 :goto_0

    :cond_5
    move-object v11, v5

    const-string v0, "buildOperations, migrateCnt: "

    .line 33
    invoke-static {v0, v4, v11}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-lez v4, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_6
    return v4
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.oplus.gallery.database.provider.gallery"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 4
    array-length p4, v0

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result p4

    invoke-static {p3, p4}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lah/e;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result p2

    const-string p4, "updateTo, updateCount: "

    .line 7
    invoke-static {p4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    array-length v1, v0

    const-string v2, ", deleteCount: "

    const-string v3, ", batchCount: "

    invoke-static {p4, v1, v2, p2, v3}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "g_db.LatLongMigrate"

    .line 9
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x20

    .line 10
    invoke-static {p1, p0}, Lah/j;->d(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    array-length p0, v0

    return p0
.end method
