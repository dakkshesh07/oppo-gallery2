.class public Lw9/e;
.super Lv9/n;
.source "ForegroundPicture.java"


# instance fields
.field public u:Landroid/graphics/Paint;

.field public v:Lr9/b;

.field public w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    .line 2
    sget-object v0, Lv9/n$f;->None:Lv9/n$f;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw9/e;->u:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw9/e;->v:Lr9/b;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9/e;->w:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 7
    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    iput-object v0, p0, Lw9/e;->v:Lr9/b;

    .line 8
    iget-object p0, p0, Lw9/e;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/e;->v:Lr9/b;

    .line 2
    iget-object p0, p0, Lr9/b;->a:Lhj/b;

    invoke-virtual {p0}, Lhj/b;->a()Z

    move-result p0

    or-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public H(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 2
    iget-object v0, v0, Ls9/f;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 5
    iget-object v2, p0, Lw9/e;->v:Lr9/b;

    .line 6
    iget-object v2, v2, Lr9/b;->a:Lhj/b;

    .line 7
    iget v2, v2, Lhj/b;->d:F

    .line 8
    iget-object v3, p0, Lw9/e;->u:Landroid/graphics/Paint;

    .line 9
    iget v4, v1, Lu9/c;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget v2, v1, Lu9/c;->c:F

    iget-object v3, v1, Lu9/c;->h:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 13
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iget-object v1, v1, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lv9/s;->h:Z

    .line 18
    iget-object v3, p0, Lw9/e;->v:Lr9/b;

    .line 19
    iget-boolean v4, v3, Lr9/b;->b:Z

    if-nez v4, :cond_0

    .line 20
    iget-object v4, v3, Lr9/b;->a:Lhj/b;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lhj/b;->c(F)V

    .line 21
    iget-object v4, v3, Lr9/b;->a:Lhj/b;

    invoke-virtual {v4}, Lhj/b;->e()V

    .line 22
    iput-boolean v2, v3, Lr9/b;->b:Z

    .line 23
    :cond_0
    iget-boolean v2, p0, Lv9/s;->i:Z

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lw9/e;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v2, p0, Lw9/e;->w:Landroid/graphics/Rect;

    iget-object p0, p0, Lw9/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method
