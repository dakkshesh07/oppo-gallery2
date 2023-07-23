.class public Loe/c;
.super Loe/a;
.source "GLSplitMenuItem.java"


# static fields
.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public G:Lpe/g;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:Loe/f;

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/c$a;

    invoke-direct {v0}, Loe/c$a;-><init>()V

    sput-object v0, Loe/c;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/MenuItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loe/a;-><init>(Landroid/content/Context;ZLandroid/view/MenuItem;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loe/c;->K:Z

    .line 3
    iput-boolean p4, p0, Loe/c;->K:Z

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B0(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    :cond_2
    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget v0, p0, Loe/c;->I:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loe/d;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget v1, p0, Loe/c;->I:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iput p1, p0, Loe/c;->I:I

    .line 5
    invoke-virtual {p0, v0}, Loe/c;->E0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D0(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Loe/c;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Loe/c;->I:I

    .line 3
    invoke-virtual {p0, p2}, Loe/c;->E0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public E0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Loe/c;->K:Z

    invoke-virtual {p0, p1, v0}, Loe/c;->H0(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    invoke-virtual {p0}, Loe/c;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Loe/d;->x0()Z

    :cond_0
    return-void
.end method

.method public F(ZIIII)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    sub-int v0, p4, p2

    iget-object v1, p0, Loe/c;->J:Loe/f;

    .line 3
    iget v1, v1, Loe/f;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, p5, p3

    iget-object v3, p0, Loe/c;->J:Loe/f;

    .line 5
    iget v4, v3, Loe/f;->e:I

    sub-int/2addr v2, v4

    .line 6
    iget v3, v3, Loe/f;->k:I

    sub-int/2addr v2, v3

    .line 7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/CheckedTextView;->measure(II)V

    .line 9
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    iget-object v0, p0, Loe/c;->J:Loe/f;

    .line 10
    iget v1, v0, Loe/f;->d:I

    add-int/2addr p2, v1

    .line 11
    iget v2, v0, Loe/f;->e:I

    add-int/2addr p3, v2

    sub-int/2addr p4, v1

    .line 12
    iget v0, v0, Loe/f;->k:I

    sub-int/2addr p5, v0

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/CheckedTextView;->layout(IIII)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Loe/d;->x0()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public F0(ZI)Loe/a;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    :goto_1
    new-instance v2, Lpe/g;

    sget v3, Loe/a;->F:I

    invoke-direct {v2, v0, v1, v3}, Lpe/g;-><init>(III)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lpe/g;->e()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lpe/g;->e()I

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    sget-object v0, Loe/c;->L:Landroid/view/animation/Interpolator;

    .line 17
    iput-object v0, v2, Lpe/a;->c:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_2

    int-to-long p1, p2

    .line 18
    iput-wide p1, v2, Lpe/a;->d:J

    .line 19
    :cond_2
    iput-object v2, p0, Loe/c;->G:Lpe/g;

    return-object p0
.end method

.method public G(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Loe/c;->J:Loe/f;

    .line 4
    iget v3, v2, Loe/f;->e:I

    .line 5
    iget v4, v2, Loe/f;->k:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 6
    iget v2, v2, Loe/f;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/CheckedTextView;->measure(II)V

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->Q(II)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe/c;->G:Lpe/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpe/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Loe/c;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Loe/d;->n:Landroid/content/Context;

    .line 3
    new-instance v1, Loe/f;

    invoke-direct {v1, v0}, Loe/f;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Loe/c;->J:Loe/f;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    if-nez v0, :cond_0

    const-string p1, "GLSplitMenuItem"

    const-string p2, "mTextView is null!"

    .line 7
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Loe/c;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string p1, "GLSplitMenuItem"

    const-string p2, "mDrawable is null!"

    .line 10
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, v0, p1, v0, v0}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Loe/c;->J:Loe/f;

    .line 14
    iget p1, p1, Loe/f;->b:I

    .line 15
    invoke-virtual {p0, p1}, Loe/d;->i0(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v0, v0, v0}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Loe/c;->J:Loe/f;

    .line 18
    iget p1, p1, Loe/f;->c:I

    .line 19
    invoke-virtual {p0, p1}, Loe/d;->i0(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x11

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Lln/a;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 3
    iget-object v0, p0, Loe/c;->J:Loe/f;

    .line 4
    iget v1, v0, Loe/f;->d:I

    int-to-float v1, v1

    .line 5
    iget v0, v0, Loe/f;->e:I

    int-to-float v0, v0

    .line 6
    move-object v2, p1

    check-cast v2, Lqe/i;

    invoke-virtual {v2, v1, v0}, Lqe/i;->W(FF)V

    .line 7
    invoke-super {p0, p1}, Loe/a;->M(Lln/a;)V

    .line 8
    invoke-virtual {v2}, Lqe/i;->I()V

    return-void
.end method

.method public Y(Landroid/content/Context;Loe/d;ZLandroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Loe/d;->r0()V

    .line 2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Loe/d;->k0(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    new-instance p3, Loe/f;

    invoke-direct {p3, p1}, Loe/f;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Loe/c;->J:Loe/f;

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-boolean v0, p0, Loe/c;->K:Z

    invoke-virtual {p0, p4, v0}, Loe/c;->H0(Landroid/graphics/drawable/Drawable;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_default_text_size:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2, p0}, Loe/d;->v0(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    .line 8
    invoke-virtual {p2, p0}, Loe/d;->n0(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_no_icon_text_size:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2, p0}, Loe/d;->v0(I)V

    .line 10
    :goto_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_split_tab_text_color_selector:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 11
    invoke-virtual {p2, p0, p3}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 12
    invoke-virtual {p2, p3}, Loe/d;->m0(Z)V

    .line 13
    sget-object p0, Lfg/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0}, Loe/d;->w0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loe/a;->s0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/c;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe/d;->v()I

    move-result p0

    return p0
.end method
