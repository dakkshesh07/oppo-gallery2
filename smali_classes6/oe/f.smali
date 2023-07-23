.class public Loe/f;
.super Ljava/lang/Object;
.source "GLWidgetSpec.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


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

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->f:I

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_photo_page_land_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->g:I

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_photo_page_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->h:I

    .line 7
    iget v0, p0, Loe/f;->f:I

    iput v0, p0, Loe/f;->i:I

    .line 8
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_lr_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->j:I

    .line 9
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_max_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->a:I

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_top_drawable_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->b:I

    .line 12
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_left_drawable_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->c:I

    .line 13
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_left_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->d:I

    .line 14
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loe/f;->e:I

    .line 15
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_double_lines_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_item_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Loe/f;->k:I

    return-void
.end method
