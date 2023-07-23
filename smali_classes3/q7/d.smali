.class public Lq7/d;
.super Lq7/b;
.source "EditorMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr7/b;",
        ">",
        "Lq7/b<",
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
    invoke-direct {p0, p1, p2}, Lq7/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 1

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    invoke-virtual {p0, p1}, Lq7/d;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lr7/d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lq7/d;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p0

    const/16 p1, 0x63

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 p1, 0x77

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 10
    invoke-virtual {p3}, Lr7/d;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_1
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    :cond_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 16
    invoke-virtual {p3}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 18
    invoke-virtual {p3}, Lr7/b;->isTopTipsShow()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTopTipsShow(Z)V

    .line 19
    invoke-virtual {p3}, Lr7/b;->getTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTextColor(I)V

    return-void
.end method

.method public F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->base_editorMenuItem_item_icon:I

    invoke-virtual {p1, p0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    return-object p0
.end method

.method public G(Lq7/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->base_editorMenuItem_item_name:I

    invoke-virtual {p1, p0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lq7/d;->E(Lq7/c;ILr7/b;)V

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_menu_item_layout:I

    return p0
.end method
