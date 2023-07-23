.class public abstract Lqe/d;
.super Lqe/t;
.source "CanvasTexture.java"


# instance fields
.field public final w:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/t;-><init>(Z)V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lqe/d;->w:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqe/b;->s(II)V

    .line 4
    iput-boolean v0, p0, Lqe/t;->r:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p0, Lqe/b;->b:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v3, Lqe/b;->l:I

    if-gt v0, v3, :cond_2

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lqe/d;->w:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v0}, Lqe/d;->F(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public abstract F(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
.end method
