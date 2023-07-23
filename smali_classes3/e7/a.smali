.class public final Le7/a;
.super Ljava/lang/Object;
.source "UserSortDataUpgrader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$a;,
        Le7/a$b;
    }
.end annotation


# static fields
.field public static final a:Le7/a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    sput-object v0, Le7/a;->a:Le7/a;

    const-string v0, "/local/allpicture"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le7/a;->b:J

    const-string v0, "/local/text"

    .line 2
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le7/a;->c:J

    const-string v0, "/local/favorites"

    .line 3
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le7/a;->d:J

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/album_order"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le7/a;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/album_order_hide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le7/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh5/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lh5/f;

    .line 3
    invoke-virtual {v1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;[I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh5/f;",
            ">;[I)",
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/f;

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lh5/f;->r()Le5/b;

    move-result-object v5

    instance-of v6, v5, Ld7/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Ld7/b;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ld7/b;->c()Ljava/util/List;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final c(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh5/f;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->reversed([I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lh5/f;

    .line 4
    invoke-virtual {v2}, Lh5/f;->r()Le5/b;

    move-result-object v4

    instance-of v5, v4, Ld7/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Ld7/b;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ld7/b;->c()Ljava/util/List;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p0

    const-string p1, "findLastOrderedAlbumIndex. last:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserSortDataUpgrader"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_3
    move v0, v3

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Le7/a$a;)[I
    .locals 10

    .line 1
    invoke-virtual {p1}, Le7/a$a;->getFileName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/Object;

    .line 6
    array-length v5, v0

    new-array v6, v5, [I

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    new-array p0, p1, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    aput-object v4, p0, v2

    .line 7
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_3

    .line 8
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    move-object v3, v4

    :goto_2
    :try_start_4
    const-string v5, "UserSortDataUpgrader"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSortOrder. readFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed! msg="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array p0, p1, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    aput-object v4, p0, v2

    .line 10
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    new-array v6, v1, [I

    :goto_3
    return-object v6

    :catchall_2
    move-exception p0

    move-object v0, v4

    :goto_4
    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    :goto_5
    new-array p1, p1, [Ljava/io/Closeable;

    aput-object v0, p1, v1

    aput-object v3, p1, v2

    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    throw p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh5/f;",
            ">;",
            "Ljava/util/List<",
            "Le7/a$b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a$b;

    .line 4
    invoke-virtual {v0}, Le7/a$b;->b()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    const-string v4, "mediaSet"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le7/a$b;->a()J

    move-result-wide v4

    .line 7
    instance-of v6, v3, Lx5/b;

    if-eqz v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v6, v3, Lx5/p;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lx5/p;

    invoke-virtual {v6}, Lx5/p;->l0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v6}, Lx5/p;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {v6}, Lx5/p;->V()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v6}, Lh5/f;->J()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    iget-object v6, v6, Le5/e;->b:Le5/f;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v3}, Lh5/f;->y()I

    move-result v6

    :goto_2
    int-to-long v6, v6

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    instance-of v6, v3, Lx5/a;

    if-eqz v6, :cond_8

    .line 16
    sget-wide v8, Le7/a;->b:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_a

    goto :goto_3

    .line 17
    :cond_8
    instance-of v6, v3, Lx5/n;

    if-eqz v6, :cond_9

    .line 18
    sget-wide v8, Le7/a;->c:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_a

    goto :goto_3

    .line 19
    :cond_9
    instance-of v6, v3, Lx5/o;

    if-eqz v6, :cond_a

    .line 20
    sget-wide v8, Le7/a;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move v7, v1

    :goto_3
    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v0}, Le7/a$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "removeAlbumMap.keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_c

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p2, v2, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le7/a$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a$b;

    const/16 v1, 0x5b

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Le7/a$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le7/a$b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
