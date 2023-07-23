.class public final Lc7/c;
.super Lc7/d;
.source "OtherAlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc7/c$a;

.field private static final TAG:Ljava/lang/String; = "OtherAlbumSetModel"


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc7/c;->Companion:Lc7/c$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "/Local/OtherAlbumSet"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lc7/d;-><init>(ILjava/lang/String;Z)V

    const-string p1, "OtherAlbumSetModel"

    .line 2
    iput-object p1, p0, Lc7/c;->logTag:Ljava/lang/String;

    return-void
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

    move-result p0

    const-string v1, "is_positive_order"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Local/AllEntrySet"

    .line 5
    invoke-static {v1, v0}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
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
    iget-object p0, p0, Lc7/c;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public loadAndSortAlbumSets()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
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

    if-gtz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lc7/d;->getModel()Lx4/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v0}, Lx4/o;->getItems(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 6
    invoke-virtual {v2}, Lh5/f;->H()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v2, Lx5/s;

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v2, Lx5/s;

    .line 8
    invoke-virtual {v2}, Lx5/s;->E()I

    move-result v5

    .line 9
    invoke-virtual {v2, v3, v5}, Lx5/s;->D(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lc7/d;->getPaths()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lh5/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Ld7/f;->a:Ld7/f;

    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld7/f;->l(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lc7/d;->getAlbumSets()Ljava/util/ArrayList;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, v1}, Ld7/f;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ld7/f;->j(Ljava/util/List;)V

    return-void
.end method

.method public onUpdateUserOrder(II)Z
    .locals 4

    const-string v0, ", to="

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ld7/f;->a:Ld7/f;

    invoke-virtual {v1}, Ld7/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/f$a;

    .line 3
    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Ld7/f;->j(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lc7/c;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onUpdateUserOrder. success. from="

    invoke-static {v1, p1, v0, p2, p0}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc7/c;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onUpdateUserOrder. invalid input. from="

    invoke-static {v1, p1, v0, p2, p0}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public removeFromOtherAlbumSet(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lc7/c;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "removeFromOtherAlbumSet. "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc7/d;->getMediaSetBucketIds(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly4/g;->m(Ljava/util/Set;)V

    return-void
.end method
