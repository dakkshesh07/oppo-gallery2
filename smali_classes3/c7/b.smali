.class public final Lc7/b;
.super Lc7/d;
.source "AllSelectableAlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc7/b$a;

.field private static final TAG:Ljava/lang/String; = "AllSelectableAlbumSetModel"


# instance fields
.field private final logTag:Ljava/lang/String;

.field private final moreAlbumTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc7/b;->Companion:Lc7/b$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "/Local/AllSelectableSet"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lc7/d;-><init>(ILjava/lang/String;Z)V

    const-string p1, "AllSelectableAlbumSetModel"

    .line 2
    iput-object p1, p0, Lc7/b;->logTag:Ljava/lang/String;

    .line 3
    sget-object p1, Lc7/b$b;->INSTANCE:Lc7/b$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->moreAlbumTitle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final filterEmptyCardCaseIfNeed(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/b;->isEmptyCardCaseEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x400

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    sget-object v1, Lf5/b;->a:Ljava/lang/String;

    const-string v1, "loadCardCaseBucketEntry, cost time:"

    const-string v5, "BucketHelper"

    const-string v6, "bucket_id"

    const-string v7, " IN "

    const-string v8, "("

    .line 3
    invoke-static {v6, v7, v8}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    const-string v8, "media_type"

    const-string v9, " AND "

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {v6, v9, v8, v7, v4}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {v6, v9, v8, v7, v2}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 15
    iput v4, v8, Ljh/c$a;->a:I

    const-string v9, "media_id"

    .line 16
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 17
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 18
    iput v4, v8, Ljh/c$a;->b:I

    .line 19
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 20
    new-instance v0, Li1/j;

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 21
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    const-string v0, "1"

    .line 22
    iput-object v0, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_9

    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 25
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v1, v5}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v2, "loadAllPictureBucketEntry cannot open local database: "

    .line 27
    invoke-static {v5, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v1, v5}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_4
    :try_start_4
    const-string v0, "loadAllPictureBucketEntry query Exception: "

    .line 29
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v5, v0, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    move-object v0, v3

    .line 31
    :goto_5
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_a
    move v2, v4

    :catch_3
    :goto_6
    if-eqz v2, :cond_b

    return-void

    .line 32
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 33
    instance-of v2, v1, Lx5/c;

    if-eqz v2, :cond_c

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lc7/b;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "filterEmptyCardCaseIfNeed. CardCaseAlbum is filtered."

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :goto_7
    move-object v0, v3

    .line 36
    :goto_8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6, v7, p1, v5}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 37
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 38
    :catch_4
    :cond_e
    throw p0
.end method

.method private final getMoreAlbumTitle()Lh5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/b;->moreAlbumTitle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0
.end method

.method private final isAbilityOpenEnable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAppendToMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isEmptyCardCaseEnable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFilterVirtualEnable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFlagMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public composeChildModel()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/g<",
            "+",
            "Le5/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Lc7/b;->isAbilityOpenEnable()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x200

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v7, v1, 0x4

    if-ne v7, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v6

    :goto_1
    or-int/lit8 v1, v2, 0x20

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v7, v1, 0x4

    if-ne v7, v2, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_a

    move v2, v5

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v6

    :goto_3
    move v1, v2

    :goto_4
    const-string v2, "mode"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lx4/o;->isSubMediaSetPositiveOrder()Z

    move-result v1

    const-string v2, "is_positive_order"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Local/AllEntrySet"

    .line 8
    invoke-static {v2, v0}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lc7/b;->isFilterVirtualEnable()Z

    move-result v2

    if-nez v2, :cond_b

    .line 10
    invoke-virtual {p0, v0}, Lc7/d;->getCommonVirtualAlbums(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v1
.end method

.method public getAllPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/b;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public loadAndSortAlbumSets()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx4/o;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v0}, Lx4/o;->getItems(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/f;

    .line 7
    invoke-virtual {v5}, Lh5/f;->H()Z

    move-result v6

    if-nez v6, :cond_6

    instance-of v6, v5, Lx5/s;

    if-eqz v6, :cond_6

    .line 8
    check-cast v5, Lx5/s;

    .line 9
    iget-object v6, v5, Lx5/s;->s:[Lh5/f;

    array-length v6, v6

    .line 10
    invoke-virtual {v5, v3, v6}, Lx5/s;->D(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0, v2}, Lc7/b;->filterEmptyCardCaseIfNeed(Ljava/util/List;)V

    .line 12
    sget-object v6, Ld7/f;->a:Ld7/f;

    invoke-virtual {v6, v2}, Ld7/f;->l(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, v2}, Lc7/d;->toPathList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    sget-object v4, Li5/n;->i:Le5/f;

    invoke-virtual {v4, v6}, Le5/f;->a(Ljava/util/List;)Le5/f;

    move-result-object v4

    const-string v6, "PATH_SET_OTHER_ANY.appendParams(pathList)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v4

    .line 16
    :goto_4
    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lh5/f;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v6

    .line 19
    iget-object v5, v5, Le5/e;->b:Le5/f;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lc7/b;->filterEmptyCardCaseIfNeed(Ljava/util/List;)V

    .line 22
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0}, Ld7/f;->g()Ljava/util/List;

    move-result-object v1

    .line 23
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {p0}, Lc7/b;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Ld7/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reloadData. order="

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld7/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v1}, Ld7/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v7, v1}, Ld7/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ld7/f;->k(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0, v1}, Ld7/f;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {p0}, Lc7/b;->getMoreAlbumTitle()Lh5/f;

    move-result-object v9

    invoke-virtual {v9}, Lh5/f;->y()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {p0}, Lc7/b;->getMoreAlbumTitle()Lh5/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v8

    .line 33
    invoke-virtual {v0, v8, v1, v3}, Ld7/f;->d(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 34
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/f;

    .line 35
    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-direct {p0}, Lc7/b;->getMoreAlbumTitle()Lh5/f;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lc7/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v6, "loadAndSortAlbumSets. Enter page without upgrade."

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_6
    invoke-direct {p0}, Lc7/b;->getMoreAlbumTitle()Lh5/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-direct {p0}, Lc7/b;->isFlagMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_7
    invoke-direct {p0}, Lc7/b;->isAppendToMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    sget-object v0, Li5/n;->V:Le5/f;

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_8
    return-void
.end method
