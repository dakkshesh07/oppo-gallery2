.class public final Lc7/a;
.super Lc7/d;
.source "AllAlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc7/a$a;

.field private static final TAG:Ljava/lang/String; = "AllAlbumSetModel"


# instance fields
.field private final cardCaseAlbum$delegate:Lkotlin/Lazy;

.field private final cloudShareAlbumSetModel$delegate:Lkotlin/Lazy;

.field private final logTag:Ljava/lang/String;

.field private final moreAlbumTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc7/a;->Companion:Lc7/a$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "/Local/AllSet"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lc7/d;-><init>(ILjava/lang/String;Z)V

    const-string p1, "AllAlbumSetModel"

    .line 2
    iput-object p1, p0, Lc7/a;->logTag:Ljava/lang/String;

    .line 3
    sget-object p1, Lc7/a$b;->INSTANCE:Lc7/a$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc7/a;->cardCaseAlbum$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lc7/a$e;->INSTANCE:Lc7/a$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc7/a;->moreAlbumTitle$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lc7/a$c;->INSTANCE:Lc7/a$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc7/a;->cloudShareAlbumSetModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addMoreTitleIfNeed(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lh5/f;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    move v1, v4

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "addMoreTitleIfNeed. index="

    invoke-static {v0, v1, p2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getCardCaseAlbum()Lh5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->cardCaseAlbum$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0
.end method

.method private final getCloudShareAlbumSetModel()Lx4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->cloudShareAlbumSetModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/c;

    return-object p0
.end method

.method private final getCloudShareAlbumSetModel()Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "+",
            "Le5/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    .line 3
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object v0

    invoke-virtual {v0}, Lx4/o;->reload()J

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lc7/a;->hasCloudData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lx4/w;

    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lx4/w;-><init>(Lx4/g;)V

    return-object v0

    .line 7
    :cond_0
    sget-object p0, Ld7/f;->a:Ld7/f;

    sget v0, Lu6/b;->B:I

    .line 8
    monitor-enter p0

    :try_start_0
    const-string v1, "UserSortDataManager"

    const-string v2, "removeAlbumOrderInfo. targetSortId:"

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld7/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/f$a;

    invoke-virtual {v3}, Ld7/f$a;->a()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Ld7/f;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getMoreAlbumTitle()Lh5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->moreAlbumTitle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0
.end method

.method private final hasCloudData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lx4/o;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lx4/o;->getPackedMediaSet()Lh5/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.share.CloudShareAlbumSet"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lu6/b;

    .line 3
    iget p0, p0, Lu6/b;->y:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic isAlbumInFirstOfMoreAlbum$default(Lc7/a;Lh5/f;Ljava/util/List;Lh5/f;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc7/a;->isAlbumInFirstOfMoreAlbum(Lh5/f;Ljava/util/List;Lh5/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isAlbumInLastOfFrequentAlbum$default(Lc7/a;Lh5/f;Ljava/util/List;Lh5/f;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc7/a;->isAlbumInLastOfFrequentAlbum(Lh5/f;Ljava/util/List;Lh5/f;)Z

    move-result p0

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
    invoke-virtual {p0}, Lc7/d;->getMode()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x200

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v7

    :goto_1
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lx4/o;->isSubMediaSetPositiveOrder()Z

    move-result v1

    const-string v2, "is_positive_order"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Local/AllEntrySet"

    .line 5
    invoke-static {v2, v0}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lc7/d;->getCommonVirtualAlbums(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/g;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
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

.method public final getCloudShareAlbumCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object p0

    invoke-virtual {p0}, Lx4/o;->getCount()I

    move-result p0

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final isAlbumInFirstOfMoreAlbum(Lh5/f;Ljava/util/List;Lh5/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f;",
            "Ljava/util/List<",
            "Ld7/f$a;",
            ">;",
            "Lh5/f;",
            ")Z"
        }
    .end annotation

    const-string p0, "orderList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreTitle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0, p3, p2}, Ld7/f;->a(Lh5/f;Ljava/util/List;)I

    move-result p3

    .line 2
    invoke-virtual {v0, p1, p2}, Ld7/f;->a(Lh5/f;Ljava/util/List;)I

    move-result p1

    if-ltz p3, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_0
    return p0
.end method

.method public final isAlbumInLastOfFrequentAlbum(Lh5/f;Ljava/util/List;Lh5/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f;",
            "Ljava/util/List<",
            "Ld7/f$a;",
            ">;",
            "Lh5/f;",
            ")Z"
        }
    .end annotation

    const-string p0, "orderList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreTitle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0, p3, p2}, Ld7/f;->a(Lh5/f;Ljava/util/List;)I

    move-result p3

    .line 2
    invoke-virtual {v0, p1, p2}, Ld7/f;->a(Lh5/f;Ljava/util/List;)I

    move-result p1

    if-lez p3, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method public loadAndSortAlbumSets()V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    const-class v1, [Le7/a$b;

    invoke-virtual/range {p0 .. p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

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
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v0}, Lx4/o;->getItems(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v2

    move-object v9, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    .line 6
    invoke-virtual {v0}, Lh5/f;->H()Z

    move-result v6

    if-nez v6, :cond_b

    instance-of v6, v0, Lx5/s;

    if-eqz v6, :cond_b

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    move-object v10, v0

    check-cast v10, Lx5/s;

    .line 8
    invoke-virtual {v10}, Lx5/s;->E()I

    move-result v0

    .line 9
    invoke-virtual {v10, v4, v0}, Lx5/s;->D(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v4, Le7/a;->a:Le7/a;

    const-string v0, "albumSets"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0}, Ld7/f;->h()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v11, Ld7/d;->a:Ld7/d;

    .line 16
    sget-object v11, Le7/a;->f:Ljava/lang/String;

    .line 17
    invoke-static {v11, v1}, Ld7/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v4

    .line 19
    move-object v13, v12

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v0, "UserSortDataUpgrader"

    const-string v4, "upgradeOtherAlbumOrderIfNeed. No old order data, skip upgrade!"

    .line 20
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v13, "UserSortDataUpgrader"

    const-string v14, "upgradeOtherAlbumOrderIfNeed. "

    .line 21
    invoke-virtual {v4, v12}, Le7/a;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v6, v12}, Le7/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ld7/f;->j(Ljava/util/List;)V

    .line 25
    new-instance v0, Lmh/a;

    invoke-direct {v0, v11}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    throw v0

    .line 27
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v11, "UserSortDataUpgrader"

    const-string v12, "upgradeOtherAlbumOrderIfNeed. error. "

    .line 30
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v11, v12, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lkotlin/Unit;

    .line 32
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0, v6}, Ld7/f;->l(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v6, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ld7/f;->j(Ljava/util/List;)V

    .line 35
    invoke-virtual {v7, v6}, Lc7/d;->toPathList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    sget-object v4, Li5/n;->i:Le5/f;

    invoke-virtual {v4, v0}, Le5/f;->a(Ljava/util/List;)Le5/f;

    move-result-object v0

    const-string v4, "PATH_SET_OTHER_ANY.appendParams(pathList)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v9

    .line 38
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, Lh5/f;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 39
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    iget-object v5, v0, Le5/e;->b:Le5/f;

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    instance-of v4, v0, Lu6/b;

    if-eqz v4, :cond_c

    move-object v8, v0

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 44
    :cond_d
    sget-object v3, Le7/a;->a:Le7/a;

    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "albumSets"

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Ld7/f;->a:Ld7/f;

    invoke-virtual {v4}, Ld7/f;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_e

    goto/16 :goto_f

    .line 48
    :cond_e
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :try_start_4
    sget-object v6, Ld7/d;->a:Ld7/d;

    .line 50
    sget-object v6, Le7/a;->e:Ljava/lang/String;

    .line 51
    invoke-static {v6, v1}, Ld7/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :try_start_5
    monitor-exit v3

    .line 53
    sget-object v6, Le7/a$a;->SELF:Le7/a$a;

    invoke-virtual {v3, v6}, Le7/a;->d(Le7/a$a;)[I

    move-result-object v6

    .line 54
    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    array-length v10, v6

    if-nez v10, :cond_f

    move v10, v5

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    const-string v0, "UserSortDataUpgrader"

    const-string v1, "upgradeAlbumOrderIfNeed. No old order data, skip upgrade!"

    .line 55
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 56
    :cond_10
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :goto_a
    const-string v11, "album_title_position_more"

    const/4 v12, -0x1

    .line 57
    invoke-static {v10, v11, v12}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "UserSortDataUpgrader"

    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "upgradeAlbumOrderIfNeed. moreAlbumIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", orderInfoList="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Le7/a;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", albumSets="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Le7/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-static {v11, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-gez v10, :cond_17

    const-string v0, "UserSortDataUpgrader"

    const-string v10, "upgradeAlbumOrderIfNeed. Upgrade from no MoreAlbumTitle version."

    .line 66
    invoke-static {v0, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v11}, Ld7/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 69
    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh5/f;

    .line 71
    instance-of v12, v10, Lu6/b;

    if-eqz v12, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 72
    :cond_13
    instance-of v10, v10, Lx5/v;

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 73
    :cond_14
    invoke-virtual {v3, v11, v6}, Le7/a;->b(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v4

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh5/f;

    .line 75
    instance-of v12, v11, Lx5/n;

    if-eqz v12, :cond_15

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v4, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    const-string v10, "UserSortDataUpgrader"

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "upgradeAlbumOrderIfNeed. systemAlbums:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0}, Le7/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", selfAlbumOrderArray="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "toString(this)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", normalAlbums:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v4}, Le7/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Le7/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    sget-object v1, Ld7/f;->a:Ld7/f;

    .line 87
    invoke-virtual {v1, v0, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    const-string v4, "UserSortDataUpgrader"

    const-string v6, "upgradeAlbumOrderIfNeed. Save sortInfoList:"

    .line 88
    invoke-virtual {v1, v3}, Ld7/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ld7/f;->i(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_17
    const-string v0, "UserSortDataUpgrader"

    const-string v10, "upgradeAlbumOrderIfNeed. Upgrade from MoreAlbumTitle version."

    .line 91
    invoke-static {v0, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Li5/l;->a:Le5/f;

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    .line 93
    :cond_18
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 94
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_19
    :goto_d
    sget-object v0, Le7/a$a;->SYSTEM:Le7/a$a;

    invoke-virtual {v3, v0}, Le7/a;->d(Le7/a$a;)[I

    move-result-object v0

    .line 96
    invoke-virtual {v3, v11, v0}, Le7/a;->b(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v10

    .line 97
    invoke-virtual {v3, v11, v6}, Le7/a;->b(Ljava/util/List;[I)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "UserSortDataUpgrader"

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "upgradeAlbumOrderIfNeed. systemAlbumOrderArray="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "toString(this)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "systemAlbums:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v10}, Le7/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selfAlbumOrderArray="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(this)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalAlbums:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v11}, Le7/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Le7/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    sget-object v1, Le7/a$a;->FREQUENT:Le7/a$a;

    invoke-virtual {v3, v1}, Le7/a;->d(Le7/a$a;)[I

    move-result-object v1

    .line 110
    invoke-virtual {v3, v0, v1}, Le7/a;->c(Ljava/util/List;[I)I

    move-result v1

    add-int/2addr v1, v5

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "UserSortDataUpgrader"

    const-string v6, "upgradeAlbumOrderIfNeed. title index="

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v3, Li5/n;->W:Le5/f;

    invoke-static {v3}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v4, v0, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const-string v1, "UserSortDataUpgrader"

    const-string v3, "upgradeAlbumOrderIfNeed. Save sortInfoList:"

    .line 115
    invoke-virtual {v4, v0}, Ld7/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v0}, Ld7/f;->i(Ljava/util/List;)V

    .line 117
    :goto_e
    new-instance v0, Lmh/a;

    sget-object v1, Le7/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    .line 118
    new-instance v0, Lmh/a;

    sget-object v1, Le7/a$a;->SYSTEM:Le7/a$a;

    invoke-virtual {v1}, Le7/a$a;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    .line 119
    new-instance v0, Lmh/a;

    sget-object v1, Le7/a$a;->SELF:Le7/a$a;

    invoke-virtual {v1}, Le7/a$a;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    .line 120
    new-instance v0, Lmh/a;

    sget-object v1, Le7/a$a;->FREQUENT:Le7/a$a;

    invoke-virtual {v1}, Le7/a$a;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 121
    monitor-exit v3

    throw v0

    .line 122
    :cond_1a
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v3, "UserSortDataUpgrader"

    const-string v4, "upgradeAlbumOrderIfNeed. error. "

    .line 125
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v2, v0

    :goto_12
    check-cast v2, Lkotlin/Unit;

    .line 127
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {v0}, Ld7/f;->g()Ljava/util/List;

    move-result-object v10

    .line 128
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_1d

    .line 129
    invoke-virtual/range {p0 .. p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reloadData. order="

    invoke-virtual {v0, v10}, Ld7/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 131
    invoke-virtual {v0, v11, v10}, Ld7/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 132
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v10}, Ld7/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 134
    invoke-virtual {v0, v13}, Ld7/f;->k(Ljava/util/List;)V

    .line 135
    invoke-virtual {v0, v10}, Ld7/f;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object v1

    invoke-virtual {v1}, Lh5/f;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 136
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/f$a;

    .line 138
    invoke-virtual {v1}, Ld7/f$a;->a()I

    move-result v2

    sget v3, Lu6/b;->B:I

    if-ne v2, v3, :cond_1f

    .line 139
    invoke-virtual {v1, v5}, Ld7/f$a;->d(Z)V

    goto :goto_13

    .line 140
    :cond_20
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v5}, Ld7/f;->d(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 142
    invoke-direct/range {p0 .. p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_21

    .line 143
    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    .line 144
    :cond_21
    move-object v6, v11

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    .line 145
    :cond_22
    invoke-direct {v7, v0, v11}, Lc7/a;->addMoreTitleIfNeed(Ljava/util/List;Ljava/util/List;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object v1

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    .line 147
    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const/16 v15, 0x21

    if-eqz v8, :cond_29

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    .line 148
    invoke-static/range {v1 .. v6}, Lc7/a;->isAlbumInLastOfFrequentAlbum$default(Lc7/a;Lh5/f;Ljava/util/List;Lh5/f;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 149
    :cond_23
    sget-object v1, Ld7/f;->a:Ld7/f;

    const-string v1, "album"

    .line 150
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_16

    .line 152
    :cond_24
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_25
    check-cast v3, Lh5/f;

    .line 154
    instance-of v3, v3, Lx5/u;

    if-eqz v3, :cond_26

    .line 155
    invoke-virtual {v14, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    move v2, v4

    goto :goto_15

    :cond_27
    :goto_16
    const/4 v1, 0x0

    .line 156
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reloadData. Bring CloudShareAlbumSet to last of frequent album "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_28

    const-string v1, "successful"

    goto :goto_18

    :cond_28
    const-string v1, "failed"

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_29
    invoke-direct/range {p0 .. p0}, Lc7/a;->getCardCaseAlbum()Lh5/f;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 158
    invoke-direct/range {p0 .. p0}, Lc7/a;->getCardCaseAlbum()Lh5/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lc7/a;->isAlbumInFirstOfMoreAlbum$default(Lc7/a;Lh5/f;Ljava/util/List;Lh5/f;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-direct/range {p0 .. p0}, Lc7/a;->getCardCaseAlbum()Lh5/f;

    move-result-object v1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 159
    :cond_2a
    sget-object v1, Ld7/f;->a:Ld7/f;

    invoke-direct/range {p0 .. p0}, Lc7/a;->getCardCaseAlbum()Lh5/f;

    move-result-object v1

    const-string v2, "album"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1a

    .line 162
    :cond_2b
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v4, Lh5/f;

    .line 164
    instance-of v3, v4, Lx5/u;

    if-eqz v3, :cond_2d

    .line 165
    invoke-virtual {v14, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    move v3, v5

    goto :goto_19

    :cond_2e
    :goto_1a
    const/4 v1, 0x0

    .line 166
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reloadData. Bring CardCaseAlbum to first of more album "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2f

    const-string v1, "successful"

    goto :goto_1c

    :cond_2f
    const-string v1, "failed"

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_30
    sget-object v1, Ld7/f;->a:Ld7/f;

    new-instance v2, Lc7/a$d;

    invoke-direct {v2, v11}, Lc7/a$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/f;->i(Ljava/util/List;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh5/f;

    .line 172
    instance-of v4, v4, Ld7/c;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v9, :cond_33

    goto :goto_1e

    .line 173
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v0}, Lx4/o;->getCount()I

    move-result v0

    if-gtz v0, :cond_35

    .line 175
    invoke-virtual/range {p0 .. p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_35
    :goto_1f
    return-void
.end method

.method public final moreAlbumTitleIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lc7/a;->getMoreAlbumTitle()Lh5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized moveToOtherAlbumSet(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "pathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    .line 6
    iget-object v6, v3, Le5/e;->b:Le5/f;

    const-string v7, "set.path"

    .line 7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lc7/d;->equal(Le5/f;Le5/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "moveToOtherAlbumSet. "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc7/d;->getMediaSetBucketIds(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/g;->l(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onUpdateUserOrder(II)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    sget-object v2, Ld7/f;->a:Ld7/f;

    invoke-virtual {v2}, Ld7/f;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/f;

    invoke-virtual {v4}, Lh5/f;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ld7/f;->f(Ljava/util/List;I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/f;

    invoke-virtual {v5}, Lh5/f;->y()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ld7/f;->f(Ljava/util/List;I)I

    move-result v5

    const/16 v6, 0x5d

    const-string v7, "], output index["

    const-string v8, ", "

    if-ltz v4, :cond_4

    if-ltz v5, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/f$a;

    .line 6
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v3}, Ld7/f;->i(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onUpdateUserOrder. success. input index["

    invoke-static {v1, p1, v8, p2, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onUpdateUserOrder. invalid input. input index["

    invoke-static {v0, p1, v8, p2, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc7/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onUpdateUserOrder. out of range. from="

    const-string v3, ", to="

    const-string v4, ", count="

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lc7/d;->getCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final setShareAlbumCoverShow(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/a;->getCloudShareAlbumSetModel()Lx4/c;

    move-result-object p0

    invoke-virtual {p0}, Lx4/o;->getPackedMediaSet()Lh5/f;

    move-result-object p0

    instance-of v0, p0, Lu6/b;

    if-eqz v0, :cond_0

    check-cast p0, Lu6/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-boolean p1, p0, Lu6/b;->A:Z

    .line 3
    invoke-virtual {p0}, Lh5/f;->K()V

    :goto_1
    return-void
.end method
