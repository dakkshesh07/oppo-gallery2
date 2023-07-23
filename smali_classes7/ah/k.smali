.class public final Lah/k;
.super Ljava/lang/Object;
.source "OPAlbumMigrationHelper.kt"


# static fields
.field public static final a:Lah/k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/k;

    invoke-direct {v0}, Lah/k;-><init>()V

    sput-object v0, Lah/k;->a:Lah/k;

    .line 1
    sget-object v0, Lah/k$c;->INSTANCE:Lah/k$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lah/k;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lah/k$d;->INSTANCE:Lah/k$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lah/k;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lah/k$b;->INSTANCE:Lah/k$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lah/k;->d:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lah/k$a;->INSTANCE:Lah/k$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lah/k;->e:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 5
    sput v0, Lah/k;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljh/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "batchUpdateLocalMedia: operations size = "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPAlbumMigrationHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljh/c$a;->a:I

    .line 5
    iget-object v1, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    .line 7
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "batchUpdateLocalMedia: mediaResult: size = "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 13

    const-string v0, "OPAlbumMigrationHelper"

    :try_start_0
    const-string v1, "_data"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path LIKE \'Pictures/MyCollections/%\' AND mime_type IS NOT NULL"

    .line 2
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x3

    .line 3
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v5, 0x0

    .line 4
    iput v5, v3, Ljh/c$a;->b:I

    .line 5
    iput-object v1, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput-object v2, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 8
    iput-object v1, v3, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    move-object v6, v1

    check-cast v6, Landroid/database/Cursor;

    const-string v7, "checkAndRemoveMyCollections, count = "

    .line 10
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    const-string v6, "checkAndRemoveMyCollections, delete MyCollections folder"

    .line 12
    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lmh/a;

    .line 14
    sget-object v7, Lah/k;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-direct {v6, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v6, v6, Lmh/a;->b:Ljava/io/File;

    const-string v7, "File(myCollectionsPath).file"

    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v6

    const-string v7, "checkAndRemoveMyCollections, delete = "

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput v4, Lah/k;->f:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 20
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lmh/a;

    const-string v2, "data"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Pictures/MyCollections"

    const-string v9, "DCIM/MyAlbums"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    :cond_1
    sget-object v7, Lah/k;->a:Lah/k;

    new-instance v8, Lmh/a;

    invoke-direct {v8, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, p1, v2}, Lah/k;->e(Lmh/a;Lmh/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-lt v7, v4, :cond_1

    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lah/k;->a:Lah/k;

    invoke-virtual {p0, v5}, Lah/k;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    :goto_1
    :try_start_3
    const-string v4, "checkAndRemoveMyCollections, end"

    .line 28
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lah/k;->d()Lmh/a;

    move-result-object v1

    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {p0}, Lah/k;->c()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 32
    sget-object p1, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 33
    invoke-static {p0, p1}, Lqj/c;->a(Ljava/util/ArrayList;Lqj/c$c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 34
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "checkAndRemoveMyCollections, error: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Lmh/a;
    .locals 0

    .line 1
    sget-object p0, Lah/k;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final d()Lmh/a;
    .locals 0

    .line 1
    sget-object p0, Lah/k;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public final e(Lmh/a;Lmh/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p1, Lmh/a;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    .line 3
    iget-object p1, p2, Lmh/a;->b:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    const/4 v0, 0x0

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 5
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lui/h;->b:Lui/h;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moveFile failed, exception = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPAlbumMigrationHelper"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "OPAlbumMigrationHelper"

    const-string v2, "moveFileByMediaStore"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "_data"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5}, La9/r;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, "DCIM/MyAlbums"

    const-string v10, "Pictures/MyCollections"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x64

    if-eqz v7, :cond_4

    .line 9
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentValues;

    .line 10
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "beforeData"

    .line 11
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10, v9, v11}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p2

    move-object v10, v9

    .line 12
    :goto_1
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-ge v8, v13, :cond_3

    const-string v13, "<this>"

    .line 13
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x2e

    const/4 v15, 0x2

    .line 14
    invoke-static {v9, v13, v11, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v17, 0x2e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v9

    .line 15
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "_"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lpe/c;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_0
    move-object v12, v9

    .line 16
    :goto_2
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x64

    if-ne v8, v10, :cond_2

    .line 17
    sget-object v10, Lui/h;->b:Lui/h;

    invoke-virtual {v10, v14}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "checkConflictData, check 100 times, file is : "

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    const/16 v13, 0x64

    move-object/from16 v15, p2

    move-object/from16 v22, v12

    move-object v12, v10

    move-object/from16 v10, v22

    goto :goto_1

    .line 18
    :cond_3
    :goto_3
    invoke-virtual {v7, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 21
    :cond_4
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentValues;

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "contentValues.getAsString(MediaStoreUtils.DATA)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10, v9, v11}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_4
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "media_type"

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    new-instance v9, Loh/f$a;

    invoke-direct {v9}, Loh/f$a;-><init>()V

    .line 24
    new-instance v10, Lmh/a;

    invoke-direct {v10, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v10, v9, Loh/f$a;->a:Lmh/a;

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v9, Loh/f$a;->f:Z

    .line 27
    new-instance v10, Lmh/a;

    invoke-direct {v10, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v10, v9, Loh/f$a;->c:Lmh/a;

    if-nez v8, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v11

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 30
    iput-object v5, v9, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 31
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/content/ContentValues;

    .line 32
    iput-object v5, v9, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 33
    iput-boolean v11, v9, Loh/f$a;->g:Z

    .line 34
    new-instance v5, Loh/f;

    invoke-direct {v5, v9}, Loh/f;-><init>(Loh/f$a;)V

    move v8, v11

    .line 35
    :cond_7
    invoke-static {}, Lnh/e;->h()Lnh/e;

    move-result-object v9

    .line 36
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 37
    :goto_7
    invoke-virtual {v9, v10, v5}, Lnh/e;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v9, :cond_a

    .line 38
    invoke-virtual {v9}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_8

    .line 39
    :cond_9
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 40
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/content/ContentValues;

    const-string v13, "targetFilePath"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v7}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "bucket_id"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-static {v7}, Lqh/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bucket_display_name"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v12, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 45
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    .line 47
    iput v11, v9, Ljh/c$a;->a:I

    .line 48
    iput v11, v9, Ljh/c$a;->b:I

    const-string v12, "media_id = "

    .line 49
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 50
    iput-object v8, v9, Ljh/h$b;->g:Ljava/lang/String;

    .line 51
    new-instance v8, Li1/a;

    invoke-direct {v8, v4}, Li1/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    iput-object v8, v9, Ljh/h$b;->f:Lhh/e;

    .line 53
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v8

    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_9

    .line 55
    :cond_a
    :goto_8
    iget-object v9, v9, Loh/c;->b:Ljava/lang/String;

    const-string v12, "moveFileByMediaStore, fileResponse = "

    .line 56
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    .line 57
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v12, 0x64

    if-ne v9, v12, :cond_b

    .line 58
    invoke-virtual {v0, v3}, Lah/k;->a(Ljava/util/ArrayList;)V

    :cond_b
    if-lt v8, v10, :cond_7

    .line 59
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-virtual {v0, v3}, Lah/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method
