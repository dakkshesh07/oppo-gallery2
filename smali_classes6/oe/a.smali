.class public Loe/a;
.super Loe/d;
.source "GLMenuItem.java"


# static fields
.field public static final F:I


# instance fields
.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Loe/a;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loe/d;-><init>(Landroid/content/Context;ZLandroid/view/MenuItem;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loe/a;->C:Z

    .line 3
    iput-boolean p2, p0, Loe/a;->C:Z

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
    .locals 1

    .line 1
    iget v0, p0, Loe/a;->E:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loe/d;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Loe/a;->D0(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D0(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Loe/a;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Loe/a;->E:I

    .line 3
    invoke-virtual {p0, p2}, Loe/a;->E0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public E0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Loe/a;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v0, p0, Loe/a;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, p1, v1, v1}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1, v1, v1}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Loe/a;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Loe/d;->x0()Z

    :cond_1
    return-void
.end method

.method public M(Lln/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loe/d;->M(Lln/a;)V

    return-void
.end method

.method public Y(Landroid/content/Context;Loe/d;ZLandroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Loe/d;->r0()V

    .line 2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p0}, Loe/d;->k0(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_photo_page_land_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_photo_page_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_lr_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_max_icon_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_top_drawable_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_left_drawable_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_left_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_top_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_double_lines_top_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_bottom_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    if-eqz p4, :cond_0

    .line 17
    invoke-interface {p4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p2, v0}, Loe/d;->i0(I)V

    .line 19
    invoke-virtual {p2, v1, v2, v1, p0}, Loe/d;->q0(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_default_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Loe/d;->v0(I)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x11

    .line 21
    invoke-virtual {p2, p3}, Loe/d;->n0(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_no_icon_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Loe/d;->v0(I)V

    .line 23
    :goto_1
    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_split_tab_text_color_selector:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, p0}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 25
    invoke-virtual {p2, p0}, Loe/d;->m0(Z)V

    .line 26
    sget-object p0, Lfg/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0}, Loe/d;->w0(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_margin_side_lr_in_landscape_mode:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_default_top_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_multi_window_top_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_title_adjustment:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_spacing:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_back_title_lr_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_margin_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_sub_title_margin_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_l_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_bottom_divider_margin_left:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_text_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 49
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_min_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 51
    invoke-virtual {p2, p4, p4, p4, p4}, Loe/d;->q0(IIII)V

    .line 52
    invoke-virtual {p2, v0}, Loe/d;->p0(I)V

    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p4, p2, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p4, p3}, Landroid/widget/CheckedTextView;->setMinWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_default_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Loe/d;->v0(I)V

    .line 57
    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture_actionbar_menu_text_color_selector:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p1, p0}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 59
    invoke-virtual {p2, p0}, Loe/d;->m0(Z)V

    .line 60
    sget-object p0, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0}, Loe/d;->w0(Landroid/graphics/Typeface;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2

    throw p0
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loe/d;->s0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/a;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe/d;->v()I

    move-result p0

    return p0
.end method
