.class public Lqe/c;
.super Lqe/f;
.source "BitmapTexture.java"


# instance fields
.field public K:Landroid/graphics/Bitmap;

.field public L:Lpg/j;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/f;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    :cond_0
    iput-object p1, p0, Lqe/c;->K:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/c;->K:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public H(Lpg/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpg/j;->g()V

    return-void
.end method

.method public I()Lpg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/c;->L:Lpg/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lqe/c;->K:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lpg/j;

    invoke-direct {v0, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lpg/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/f;->x()V

    .line 3
    :cond_0
    iput-object p1, p0, Lqe/c;->L:Lpg/j;

    return-void
.end method
