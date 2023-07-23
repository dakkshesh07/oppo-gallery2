.class public Lah/c;
.super Lah/b;
.source "FavoritesMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_data"

    const-string v1, "is_recycled"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/c;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/c;->c:I

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
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/c;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lah/c;->c:I

    aget-object v0, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lah/b;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget-object v2, Lah/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    const-string v8, "is_favorite = 1"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 7
    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x3e7

    if-eqz v9, :cond_1

    .line 9
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lah/c$a;

    invoke-direct {v3, p0, v2, v1, p2}, Lah/c$a;-><init>(Lah/c;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-virtual {v3}, Lmi/a;->c()Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Lah/c$b;

    invoke-direct {v0, p0, v2, v1, p2}, Lah/c$b;-><init>(Lah/c;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p2

    :cond_4
    :goto_5
    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v9, :cond_7

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catchall_2
    move-exception p1

    if-eqz v9, :cond_6

    .line 23
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "compareAndDeleteSameMedias, error: "

    const-string v0, "g_db.FavoritesMigrate"

    .line 24
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_7
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
    sget-object v4, Lah/c;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lah/c$c;

    const/16 p3, 0x3e7

    invoke-direct {p1, p0, v0, p3, p2}, Lah/c$c;-><init>(Lah/c;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p1}, Lmi/a;->c()Ljava/util/List;

    .line 8
    :cond_1
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-static {p1, p0}, Lah/j;->b(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x64

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    div-int/2addr p1, p0

    :cond_0
    return p1
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

    const-string p0, "select count(*) from favorites"

    return-object p0

    :cond_0
    const-string p0, "select _data,is_recycled from favorites"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.FavoritesMigrate"

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 7
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

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "g_db.FavoritesMigrate"

    if-eqz v0, :cond_0

    const-string p0, "insertOrUpdate, database is null or toValues is empty."

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 6
    sget-object v5, Lah/c;->b:[Ljava/lang/String;

    sget v6, Lah/c;->c:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, v3, p3}, Lah/c;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result p3

    add-int/2addr v1, p3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 13
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Lah/c;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_4
    const-string p0, "insertOrUpdate, migrateCnt: "

    .line 15
    invoke-static {p0, v1, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "g_db.FavoritesMigrate"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "buildOperations, database is null or toValues is empty."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 7
    sget-object v6, Lah/c;->b:[Ljava/lang/String;

    aget-object v7, v6, v2

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v6, v2

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ? "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-virtual {v8, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "is_favorite"

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, p1}, Lah/c;->f(Landroid/content/Context;)I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v3}, Lah/c;->q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    .line 17
    invoke-static {p1, v6}, Lah/j;->h(Landroid/content/Context;I)I

    move-result v7

    const-string v8, "buildOperations, failedCount: "

    const-string v9, ", delete.size: "

    .line 18
    invoke-static {v8, v7, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", batchCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Lah/c;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v1, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-lt v7, v8, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lah/c;->f(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v7}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7}, Lah/c;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 24
    invoke-static {p1, v6}, Lah/j;->d(Landroid/content/Context;I)V

    .line 25
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildOperations, error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "buildOperations, migrateCnt: "

    .line 28
    invoke-static {p0, v4, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-lez v4, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    return v4
.end method

.method public final q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
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
    invoke-virtual {p0, p1}, Lah/c;->f(Landroid/content/Context;)I

    move-result p4

    invoke-static {p3, p4}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lah/c;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

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
    invoke-virtual {p0, p1}, Lah/c;->f(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "g_db.FavoritesMigrate"

    .line 9
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 10
    invoke-static {p1, p0}, Lah/j;->d(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    array-length p0, v0

    return p0
.end method
