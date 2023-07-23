.class public final Lah/m;
.super Lah/b;
.source "OpAlbumsMigrate.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic i(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "OpAlbumsMigrate"

    return-object p0
.end method

.method public m(Landroid/content/Context;)I
    .locals 16

    .line 1
    sget-object v1, Lah/k;->a:Lah/k;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    const-string v4, "key_user_albums_adapt"

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v2, v4, v0}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    sput v5, Lah/k;->f:I

    const-string v6, "OPAlbumMigrationHelper"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-gt v7, v5, :cond_1

    const-string v0, "no need to do file transfer"

    .line 4
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v1}, Lah/k;->c()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lah/k;->c()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "MyCollections exist"

    .line 6
    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lah/k;->d()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v1}, Lah/k;->d()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->I()Z

    const-string v5, "create MyAlbums"

    .line 9
    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string v9, "_id"

    const-string v10, "_data"

    const-string v11, "media_type"

    const-string v12, "relative_path"

    const-string v13, "_display_name"

    const-string v14, "title"

    .line 10
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "(_data LIKE \'/storage/emulated/0/Pictures/MyCollections/%\' OR _data LIKE \'/storage/emulated/0/DCIM/MyAlbums/%\')"

    .line 11
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    .line 12
    iput v7, v10, Ljh/c$a;->a:I

    .line 13
    iput v0, v10, Ljh/c$a;->b:I

    .line 14
    iput-object v5, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    iput-object v9, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 16
    new-instance v5, Li1/j;

    invoke-direct {v5, v8}, Li1/j;-><init>(I)V

    .line 17
    iput-object v5, v10, Ljh/f$b;->m:Lhh/e;

    .line 18
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    invoke-virtual {v5}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v9, v5

    check-cast v9, Landroid/database/Cursor;

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 21
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 23
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 24
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 25
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x4

    .line 26
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 27
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_id"

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    .line 30
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "relative_path"

    .line 32
    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    .line 33
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 34
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const-string v0, "Pictures/MyCollections"

    const/4 v7, 0x0

    .line 35
    invoke-static {v15, v0, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "DCIM/MyAlbums"

    .line 37
    invoke-static {v15, v0, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    move v0, v7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto :goto_1

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doMigration, MyAlbums size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", MyCollections size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lah/k;->a:Lah/k;

    invoke-virtual {v0, v10, v11}, Lah/k;->f(Ljava/util/List;Ljava/util/HashSet;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 42
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v5, "doMigration, error: "

    invoke-virtual {v2, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lah/k;->b(Z)V

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    const-string v0, "file transfer done"

    .line 45
    invoke-static {v6, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v0, Lah/k;->f:I

    add-int/2addr v0, v2

    sput v0, Lah/k;->f:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return v2
.end method

.method public n(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
