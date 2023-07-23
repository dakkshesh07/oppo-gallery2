.class public Lw9/g;
.super Lv9/n;
.source "HeaderPicture.java"


# instance fields
.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/g;->u:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9/g;->v:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 5
    iget-object p0, p0, Lw9/g;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v0, v0, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 5
    iget-object v2, p0, Lw9/g;->u:Landroid/graphics/Paint;

    .line 6
    iget v3, v1, Lu9/c;->a:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v2, v1, Lu9/c;->c:F

    iget-object v3, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 10
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 11
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lv9/s;->h:Z

    .line 15
    iget-boolean v2, p0, Lv9/s;->i:Z

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lw9/g;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v2, p0, Lw9/g;->v:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method
