.class public final Lof/a;
.super Lu3/g;
.source "SeniorSelectDBOperation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lof/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 6
    iput-object v2, v0, Ljh/g$b;->h:Lhh/e;

    .line 7
    iput-object p1, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "cursor"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move v4, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 17
    new-instance v7, Lof/c;

    const-string v8, "date"

    .line 18
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lkotlin/ranges/IntRange;

    add-int v9, v4, v6

    add-int/lit8 v10, v9, -0x1

    invoke-direct {v8, v4, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 20
    invoke-direct {v7, v5, v8, v6}, Lof/c;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;I)V

    .line 21
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "queryCountOfPerNode, Exception = "

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeniorSelectDBOperation"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    .line 5
    new-instance v1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 6
    iput-object v1, v0, Ljh/g$b;->h:Lhh/e;

    .line 7
    iput-object p1, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {v0}, Lt5/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "buildImageInfoListFromMediaProvider(cursor)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "queryImageInfo, Exception = "

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeniorSelectDBOperation"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
