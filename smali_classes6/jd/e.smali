.class public Ljd/e;
.super Landroid/app/Dialog;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Lhd/g$a;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/GridView;

.field public e:Landroid/view/View;

.field public f:Lhd/g;

.field public g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public h:Ljd/a;

.field public i:Lp7/b$b;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Llk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$style;->picture3d_StickerRecycleDialogStyle_UpDown_NoActionBar:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lp7/b$b;

    invoke-direct {v0}, Lp7/b$b;-><init>()V

    iput-object v0, p0, Ljd/e;->i:Lp7/b$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljd/e;->j:I

    .line 4
    iput-boolean v0, p0, Ljd/e;->k:Z

    .line 5
    iput v0, p0, Ljd/e;->l:I

    .line 6
    iput v0, p0, Ljd/e;->m:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljd/e;->n:Llk/j;

    .line 8
    iput-object p1, p0, Ljd/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljd/e;->f:Lhd/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhd/g;->getCount()I

    move-result v2

    iget-object p0, p0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne v2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public b(Lhd/g;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_title_select_sticker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_title_has_select_sticker:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 5
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Ljd/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->sticker_select_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ljd/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_btn_check_on_normal:I

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_btn_check_off_normal_actionbar_line:I

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Ljd/e;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lp7/b;->e(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljd/e;->d:Landroid/widget/GridView;

    iget-object v2, p0, Ljd/e;->i:Lp7/b$b;

    .line 3
    iget v2, v2, Lp7/b$b;->a:I

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ljd/e;->i:Lp7/b$b;

    .line 5
    iget v4, v4, Lp7/b$b;->a:I

    add-int/2addr v4, v0

    .line 6
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    iget-object v1, p0, Ljd/e;->i:Lp7/b$b;

    .line 10
    iget v1, v1, Lp7/b$b;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    .line 13
    iget-object v1, p0, Ljd/e;->i:Lp7/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v1, Lp7/b$b;->c:I

    .line 15
    iget v3, p0, Ljd/e;->l:I

    sub-int/2addr v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 17
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    .line 18
    iget-object v1, p0, Ljd/e;->i:Lp7/b$b;

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    .line 19
    :cond_1
    iget v3, v1, Lp7/b$b;->d:I

    .line 20
    iget v1, v1, Lp7/b$b;->b:I

    .line 21
    iget v4, p0, Ljd/e;->l:I

    mul-int/2addr v4, v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 22
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 23
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    .line 24
    iget-object v1, p0, Ljd/e;->i:Lp7/b$b;

    if-nez v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget v2, v1, Lp7/b$b;->e:I

    .line 26
    iget v1, v1, Lp7/b$b;->b:I

    .line 27
    iget p0, p0, Ljd/e;->l:I

    mul-int/2addr p0, v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 28
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object p1, p0, Ljd/e;->h:Ljd/a;

    .line 3
    iget p1, p1, Ljd/a;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Ljd/e;->i:Lp7/b$b;

    sget-object v1, Lp7/b;->a:Lp7/b;

    .line 6
    invoke-virtual {v1, p1}, Lp7/b;->e(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget-object p0, p0, Ljd/e;->h:Ljd/a;

    .line 7
    iget v2, p0, Ljd/a;->a:I

    .line 8
    iget v3, p0, Ljd/a;->e:I

    .line 9
    iget v4, p0, Ljd/a;->c:I

    .line 10
    iget v5, p0, Ljd/a;->d:I

    .line 11
    iget v6, p0, Ljd/a;->b:I

    .line 12
    invoke-virtual/range {v0 .. v6}, Lp7/b$b;->a(IIIIII)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/e;->f:Lhd/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    .line 6
    new-instance v1, Llk/j;

    invoke-direct {v1, p1}, Llk/j;-><init>(Landroid/view/Window;)V

    iput-object v1, p0, Ljd/e;->n:Llk/j;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_editable:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 8
    iget-object v1, v1, Llk/j;->b:Llk/j$b;

    invoke-virtual {v1, p1}, Llk/j$b;->f(I)V

    .line 9
    iget-object p1, p0, Ljd/e;->n:Llk/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 10
    iget-object p1, p1, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1, v1}, Llk/j$b;->R(I)V

    .line 11
    sget p1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_recycle_bin_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->sticker_recycle_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v1, Lo9/e;

    invoke-direct {v1, p0, p1}, Lo9/e;-><init>(Ljd/e;Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lwj/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwj/d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sticker_recycle_bin_grid_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Ljd/e;->m:I

    .line 16
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->delete_sticker_divider:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljd/e;->e:Landroid/view/View;

    .line 17
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->sticker_recycle_toolbar:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    :cond_1
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->showOverflowMenu()Z

    .line 21
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 22
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_sticker_menu:I

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 23
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_title_select_sticker:I

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 24
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$style;->ItemTextMediumFontStyle:I

    invoke-virtual {p1, v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 25
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_sticker_recycle_bin_title_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 26
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance v2, Lt/b;

    invoke-direct {v2, p0}, Lt/b;-><init>(Ljd/e;)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 27
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_cancel_normal:I

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 28
    iget-object p1, p0, Ljd/e;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance v2, Ljd/b;

    invoke-direct {v2, p0, v1}, Ljd/b;-><init>(Ljd/e;I)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    iget-object p1, p0, Ljd/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sticker_grid_view_select_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljd/e;->l:I

    .line 30
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->sticker_recycle_bin_grid_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    .line 31
    new-instance v2, Ljd/c;

    invoke-direct {v2, p0}, Ljd/c;-><init>(Ljd/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    iget-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Ljd/e;->d(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Ljd/e;->c()V

    .line 34
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->delete_sticker:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljd/e;->c:Landroid/widget/TextView;

    .line 35
    new-instance v2, Ljd/b;

    invoke-direct {v2, p0, v0}, Ljd/b;-><init>(Ljd/e;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p1, Lhd/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v3, v4, v5, v1}, Lbb/b;->b(Landroid/content/Context;JZ)Landroid/database/Cursor;

    move-result-object v3

    .line 38
    iget-object v4, p0, Ljd/e;->i:Lp7/b$b;

    if-nez v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iget v1, v4, Lp7/b$b;->c:I

    .line 40
    iget v4, p0, Ljd/e;->l:I

    sub-int/2addr v1, v4

    .line 41
    :goto_1
    invoke-direct {p1, v2, v3, v0, v1}, Lhd/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZI)V

    iput-object p1, p0, Ljd/e;->f:Lhd/g;

    .line 42
    iput-object p0, p1, Lhd/g;->c:Lhd/g$a;

    .line 43
    iget-object v0, p0, Ljd/e;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object p1, p0, Ljd/e;->d:Landroid/widget/GridView;

    new-instance v0, Ljd/d;

    invoke-direct {v0, p0}, Ljd/d;-><init>(Ljd/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method
