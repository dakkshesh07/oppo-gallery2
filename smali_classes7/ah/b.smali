.class public abstract Lah/b;
.super Ljava/lang/Object;
.source "BaseMigrate.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lah/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Landroid/content/ContentValues;
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lah/b;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "build time: "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
.end method

.method public abstract e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah/b;->j()I

    move-result p0

    invoke-static {p1, p0}, Lah/j;->b(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x3e7

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    div-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Z)Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 17
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insertOrUpdate, database is null or toValues is empty."

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v0, 0x0

    move v8, v4

    move-object v4, v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p3

    :try_start_1
    invoke-static {v11, v0}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lah/b;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "insertOrUpdate, insertCount: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", time: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v12, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lah/b;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "insertOrUpdate, delTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v9, v15, v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", insertCount: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", deleteCount: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", batchCount: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v13, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v8, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lah/b;->j()I

    move-result v0

    invoke-static {v2, v0}, Lah/j;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p3

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lah/b;->j()I

    move-result v9

    invoke-static {v2, v9}, Lah/j;->h(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_2

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lah/b;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lah/b;->j()I

    move-result v9

    invoke-static {v2, v9}, Lah/j;->d(Landroid/content/Context;I)V

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v12, "insertOrUpdate, error: "

    invoke-virtual {v10, v9, v12, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    if-lez v8, :cond_4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lah/b;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insertOrUpdate, migrateCnt: "

    const-string v2, ", migrate time: "

    invoke-static {v1, v8, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {v5, v6, v1, v0}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return v8
.end method

.method public m(Landroid/content/Context;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "migrateTo, start"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lah/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Leh/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateTo, database is null, no need to migrate. db: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lah/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object v4, p0, v1

    .line 4
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v3

    .line 5
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0, p1, v4}, Lah/b;->d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "migrateTo compare and delete same, delCount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v8, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, v3}, Lah/b;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "migrateTo, need migrate count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query time: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v7}, Lah/b;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v4, v0}, Lah/b;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v7, p1, v3

    aput-object v4, p1, v1

    .line 16
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    move v3, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v0

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lah/b;->j()I

    move-result v5

    invoke-static {v5, p1}, Lti/k;->c(ILjava/lang/Exception;)V

    .line 18
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateTo, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object v4, p0, v1

    .line 19
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_1
    return v3

    :catchall_2
    move-exception p0

    :goto_2
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object v4, p1, v1

    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 20
    throw p0
.end method

.method public n(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lah/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Leh/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needMigrateCount, database is null, no need to migrate. db: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lah/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object p1, p0, v2

    .line 3
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    return v3

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lah/b;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    move v3, p0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object p1, v0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lah/b;->j()I

    move-result v5

    invoke-static {v5, v4}, Lti/k;->c(ILjava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needMigrateCount, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object p1, p0, v2

    .line 10
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_2
    return v3

    :catchall_1
    move-exception p0

    :goto_3
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lah/b;->i(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lah/b;->k()Ljava/lang/String;

    move-result-object p0

    const-string p2, "queryOldTable, error: "

    invoke-static {p2, p1, p0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
