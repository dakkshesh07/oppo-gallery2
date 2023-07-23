.class public Lw9/c;
.super Lv9/n;
.source "FloatPicture.java"


# instance fields
.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/c;->u:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9/c;->v:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9/c;->w:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw9/c;->x:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv9/s;->h:Z

    const/16 v0, 0x80

    .line 7
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 8
    iput v0, p0, Lu9/c;->a:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lu9/c;->d:I

    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v0, v0, Ls9/f;->a:Ls9/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls9/d;->b:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 6
    iget-object v2, p0, Lw9/c;->u:Landroid/graphics/Paint;

    .line 7
    iget v3, v1, Lu9/c;->a:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget v2, v1, Lu9/c;->c:F

    iget-object v3, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 11
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    iget-object v2, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v3, p0, Lw9/c;->x:Z

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, p0, Lv9/s;->i:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lw9/c;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object v3, p0, Lw9/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Lu9/c;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object v1, p0, Lw9/c;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lw9/c;->w:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v2
.end method
