.class public Loe/e;
.super Ljava/lang/Object;
.source "GLWidgetSpec.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Loe/e;->p:I

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->m:I

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->n:I

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_margin_side_lr_in_landscape_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->o:I

    .line 7
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->r:I

    .line 8
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_default_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->s:I

    .line 9
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_multi_window_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->t:I

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->q:I

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_title_adjustment:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->v:I

    .line 12
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->u:I

    .line 13
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->a:I

    .line 14
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->f:I

    .line 15
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_back_title_lr_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->e:I

    .line 16
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->g:I

    .line 17
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->h:I

    .line 18
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_sub_title_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->i:I

    .line 20
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->j:I

    .line 21
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_split_l_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->k:I

    .line 22
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_bottom_divider_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->l:I

    .line 23
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->b:I

    .line 24
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/e;->c:I

    .line 25
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Loe/e;->d:I

    return-void
.end method
