.class public final Lub/f;
.super Lq7/d;
.source "EditorAiIDPhotoBeautyUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/e;


# direct methods
.method public constructor <init>(Lub/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/e;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lr7/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/f;->n:Lub/e;

    .line 1
    invoke-direct {p0, p2, p3}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/d;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lq7/d;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p2

    const/16 v0, 0x23

    .line 3
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v0, 0x33

    .line 4
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 5
    invoke-virtual {p3}, Lr7/b;->isTopTipsShow()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTopTipsShow(Z)V

    .line 6
    invoke-virtual {p3}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 7
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->base_editor_icon_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->base_editor_menu_item_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTextColor(I)V

    .line 9
    invoke-virtual {p3}, Lr7/b;->isDisableStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lub/f;->n:Lub/e;

    .line 11
    iget-object v1, v1, Ltd/f;->p:Landroid/content/res/Resources;

    .line 12
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->base_editor_menu_state_disable_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq7/b;->B(Landroid/view/View;F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lub/f;->n:Lub/e;

    .line 14
    iget-object v1, v1, Ltd/f;->p:Landroid/content/res/Resources;

    .line 15
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->base_editor_menu_state_default_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq7/b;->B(Landroid/view/View;F)V

    .line 16
    :goto_0
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTopTipsShow(Z)V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lub/f;->n:Lub/e;

    .line 19
    iget-object v0, v0, Ltd/f;->p:Landroid/content/res/Resources;

    .line 20
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->base_editor_menu_state_default_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq7/b;->B(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p3}, Lr7/b;->isDisableStyle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_beauty_one_key_beauty_selector:I

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lq7/b;->d:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_menu_bounder_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setBackgroundColor(I)V

    .line 24
    sget p1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_beauty_one_key_beauty_state_on:I

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    .line 25
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    sget p1, Lcom/oplus/gallery/picture_lib/R$color;->base_black:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lub/f;->E(Lq7/c;ILr7/b;)V

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->base_editor_menu_adjust_item_layout:I

    return p0
.end method
