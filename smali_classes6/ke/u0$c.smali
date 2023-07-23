.class public Lke/u0$c;
.super Lqe/f;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Lke/u0$c;

.field public P:Lpg/j;

.field public volatile Q:I

.field public final synthetic R:Lke/u0;


# direct methods
.method public constructor <init>(Lke/u0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/u0$c;->R:Lke/u0;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lqe/f;-><init>(Z)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lke/u0$c;->Q:I

    .line 4
    iput p2, p0, Lke/u0$c;->K:I

    .line 5
    iput p3, p0, Lke/u0$c;->L:I

    .line 6
    iput p4, p0, Lke/u0$c;->M:I

    .line 7
    iput p5, p0, Lke/u0$c;->N:I

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-object p0, Lke/u0;->Y:Lng/b;

    invoke-virtual {p0, p1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lke/u0$c;->R:Lke/u0;

    iget v1, v0, Lke/r;->n:I

    iget v2, p0, Lke/u0$c;->L:I

    sub-int/2addr v1, v2

    iget v2, p0, Lke/u0$c;->N:I

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 2
    iget v0, v0, Lke/r;->o:I

    iget v3, p0, Lke/u0$c;->M:I

    sub-int/2addr v0, v3

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    const/16 v2, 0x400

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lqe/b;->s(II)V

    .line 4
    iget-object v0, p0, Lke/u0$c;->P:Lpg/j;

    .line 5
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lke/u0$c;->Q:I

    return-object v0
.end method

.method public H(Lpg/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 2
    sget-object p1, Lke/u0;->Y:Lng/b;

    invoke-virtual {p1, p0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpg/j;->g()V

    :goto_0
    return-void
.end method

.method public I()Lpg/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lke/u0$c;->R:Lke/u0;

    iget v1, v0, Lke/r;->n:I

    iget v2, p0, Lke/u0$c;->L:I

    sub-int/2addr v1, v2

    iget v2, p0, Lke/u0$c;->N:I

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 2
    iget v0, v0, Lke/r;->o:I

    iget v3, p0, Lke/u0$c;->M:I

    sub-int/2addr v0, v3

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    const/16 v2, 0x400

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lqe/b;->s(II)V

    .line 4
    iget-object v0, p0, Lke/u0$c;->P:Lpg/j;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lke/u0$c;->P:Lpg/j;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lke/u0$c;->Q:I

    return-object v0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method

.method public m()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method
