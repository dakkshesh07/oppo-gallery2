.class public Lee/h;
.super Lee/s;
.source "FacePhotoDataAdapter.java"


# direct methods
.method public constructor <init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lee/s;-><init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V

    return-void
.end method


# virtual methods
.method public Q(Lg5/g;)Lke/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/h;->f0(Lg5/g;)Lg5/g;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lee/s;->Q(Lg5/g;)Lke/k0;

    move-result-object p0

    return-object p0
.end method

.method public T(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lsg/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lee/h;->f0(Lg5/g;)Lg5/g;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lee/s;->T(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public U(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lpg/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lee/h;->f0(Lg5/g;)Lg5/g;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lee/s;->U(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public V(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lee/h;->f0(Lg5/g;)Lg5/g;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lee/s;->V(Lg5/g;Lg5/g;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public W(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lg5/g;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lee/h;->f0(Lg5/g;)Lg5/g;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lee/s;->W(Lg5/g;Lg5/g;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lg5/g;)Lg5/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p0, p1, Lo6/a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lo6/a;

    invoke-virtual {p1}, Lo6/a;->h0()Lg5/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
