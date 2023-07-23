.class public final Lq6/b;
.super Lq6/g;
.source "ExtCameraAlbum.kt"

# interfaces
.implements Lh5/a;


# instance fields
.field public B:Lq6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/n;->x:Le5/f;

    invoke-direct {p0, p1, v0}, Lq6/g;-><init>(Landroid/content/Context;Le5/f;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq6/b;->n0(Z)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
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
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq6/g;->A(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public B(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/d;->k()I

    move-result p0

    :goto_0
    return p0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/d;->P()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/d;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "setMode isLock:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtCameraAlbum"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Li5/n;->z:Le5/f;

    goto :goto_0

    :cond_0
    sget-object p1, Li5/n;->y:Le5/f;

    .line 3
    :goto_0
    invoke-static {p1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p1

    instance-of v0, p1, Lq6/g;

    if-eqz v0, :cond_1

    check-cast p1, Lq6/g;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "getMediaSet is null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lq6/b;->B:Lq6/g;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, p0}, Lh5/f;->S(Lh5/a;)V

    .line 6
    :goto_2
    iput-object p1, p0, Lq6/b;->B:Lq6/g;

    .line 7
    invoke-virtual {p1, p0}, Lh5/f;->L(Lh5/a;)V

    return-void
.end method

.method public onContentDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/f;->K()V

    return-void
.end method

.method public q(Le5/f;I)I
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq6/g;->q(Le5/f;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

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

.method public v(II)[Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/b;->B:Lq6/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq6/g;->v(II)[Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method
