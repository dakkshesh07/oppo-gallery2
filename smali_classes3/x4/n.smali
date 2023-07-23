.class public Lx4/n;
.super Lx4/g;
.source "AlbumModel.kt"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh5/f;",
        ">",
        "Lx4/g<",
        "Lg5/g;",
        ">;",
        "Lh5/a;"
    }
.end annotation


# instance fields
.field public a:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lx4/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le5/f;Z)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lx4/g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    instance-of p2, p1, Lh5/f;

    if-eqz p2, :cond_0

    check-cast p1, Lh5/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx4/n;->a:Lh5/f;

    .line 4
    invoke-virtual {p0, p3}, Lx4/n;->setOrderInternal(Z)V

    return-void
.end method


# virtual methods
.method public final a()Le5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Le5/e;->b:Le5/f;

    :goto_0
    return-object p0
.end method

.method public forceDirty()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lh5/f;->p:Le5/a;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Le5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->i()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->k()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->l()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getPaths(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh5/f;->x(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string v1, "key_require_specified_count"

    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, v0}, Lh5/f;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method

.method public onContentDirty()V
    .locals 2

    const-string v0, "AlbumModel"

    const-string v1, "onContentDirty"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->notifyContentChanged()V

    return-void
.end method

.method public registerContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p1, p0, Lx4/n;->a:Lh5/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lh5/f;->L(Lh5/a;)V

    :goto_0
    return-void
.end method

.method public reload()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/f;->P()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final setOrderInternal(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    instance-of v0, p0, Lh5/d;

    if-eqz v0, :cond_0

    check-cast p0, Lh5/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lh5/d;->W(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/d;->h0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setPositiveOrder(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/n;->setOrderInternal(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(mediaSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/g;->unregisterContentChangedListener(Lx4/r;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lx4/n;->a:Lh5/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lh5/f;->S(Lh5/a;)V

    :cond_1
    :goto_0
    return-void
.end method
