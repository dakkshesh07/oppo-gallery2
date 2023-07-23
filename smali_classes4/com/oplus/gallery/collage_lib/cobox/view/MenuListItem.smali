.class public Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;
.super Landroid/view/View;
.source "MenuListItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lhj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a:I

    .line 5
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->b:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->f:Z

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->g:I

    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->h:Z

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    .line 13
    new-instance p1, Lhj/a;

    const p2, 0x3e4ccccd    # 0.2f

    const p3, 0x3a83126f    # 0.001f

    invoke-direct {p1, p2, p3}, Lhj/a;-><init>(FF)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float v1, p0

    .line 4
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->g:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->f:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    invoke-virtual {v6}, Lhj/g;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    .line 9
    iget v6, v6, Lhj/g;->c:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 10
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    invoke-virtual {p0, p1, v4, v5}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_0
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {p0, p1, v4, v5}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->f:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->h:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    .line 21
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->h:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->h:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 8
    :cond_0
    iget v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->b:I

    if-ne v6, v5, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_0

    :cond_1
    move v4, v3

    move v6, v4

    :cond_2
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_5

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    :goto_1
    if-eq v1, v5, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_8

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v6

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMenuItemThumb(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    invoke-virtual {p1, v1}, Lhj/a;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->i:Lhj/a;

    .line 5
    iget v0, p1, Lhj/g;->d:F

    iput v0, p1, Lhj/g;->c:F

    const/16 v0, 0xff

    .line 6
    invoke-virtual {p1, v0}, Lhj/a;->b(I)V

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
