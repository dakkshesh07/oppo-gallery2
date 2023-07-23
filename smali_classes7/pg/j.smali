.class public Lpg/j;
.super Ljava/lang/Object;
.source "ImageData.kt"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lln/g;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lpg/j;->c:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lpg/j;->b:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpg/j;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iput v0, p0, Lpg/j;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 6
    iput p1, p0, Lpg/j;->c:I

    :goto_0
    return-void
.end method
