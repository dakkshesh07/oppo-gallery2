.class public Lyc/b$a;
.super Lq7/d;
.source "EditorFilterUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyc/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/d;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lq7/d;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p0

    const/16 p2, 0x48

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 p2, 0x5c

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 5
    invoke-virtual {p3}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 8
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->item_tips:I

    invoke-virtual {p1, p0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p3}, Lr7/b;->isCornerTipsShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lyc/b$a;->E(Lq7/c;ILr7/b;)V

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_tips_menu_item_layout:I

    return p0
.end method
