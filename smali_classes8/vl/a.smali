.class public Lvl/a;
.super Lq7/d;
.source "EditorAssetsMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr7/b;",
        ">",
        "Lq7/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 2

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lvl/a;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lr7/b;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lr7/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lr7/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lr7/d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p0

    const/16 p1, 0x6f

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 p1, 0xff

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 14
    invoke-virtual {p3}, Lr7/d;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_3
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    :cond_4
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 20
    invoke-virtual {p3}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lr7/b;->isTopTipsShow()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTopTipsShow(Z)V

    .line 22
    invoke-virtual {p3}, Lr7/b;->getTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTextColor(I)V

    .line 23
    instance-of p1, p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lhl/a;->e()Lhl/a;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Lsk/a;->c(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;)V

    :cond_5
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    return-void
.end method

.method public F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$id;->base_editorMenuItem_item_icon:I

    invoke-virtual {p1, p0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    return-object p0
.end method

.method public G(Lq7/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$id;->base_editorMenuItem_item_name:I

    invoke-virtual {p1, p0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_editor_menu_assets_item_layout:I

    return p0
.end method
