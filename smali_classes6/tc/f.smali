.class public Ltc/f;
.super Lmd/c;
.source "EditorEnhanceTextUIController.java"


# instance fields
.field public E:Lq7/d;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmd/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->enhance_text_menu_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_text_state_id_array:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_text_state_icon_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_text_state_text_array:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ltd/f;->y(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltc/f;->F:Ljava/util/List;

    .line 3
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object v0

    invoke-virtual {v0}, Ll4/f;->g()V

    .line 4
    invoke-virtual {p0}, Ltc/f;->d0()V

    .line 5
    new-instance v0, Lq7/d;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    iget-object v2, p0, Ltc/f;->F:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ltc/f;->E:Lq7/d;

    .line 6
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 7
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 8
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Ltc/f;->E:Lq7/d;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->H(Z)V

    .line 2
    invoke-virtual {p0}, Ltc/f;->d0()V

    .line 3
    iget-object p0, p0, Ltc/f;->E:Lq7/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->O(Z)V

    .line 2
    invoke-virtual {p0}, Ltd/f;->Q()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->S(Z)V

    return-void
.end method

.method public a0()Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    return-object p0
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltc/f;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lr7/a;->getViewId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object v0

    invoke-virtual {v0}, Ll4/f;->b()Z

    move-result v0

    .line 2
    sget-object v1, Leg/c;->G0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_menu_item_spacing:I

    .line 4
    invoke-static {}, Leg/c;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_convert_doc:I

    invoke-virtual {p0, v2}, Ltc/f;->b0(I)V

    .line 6
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_three_menu_item_spacing:I

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_ocr:I

    invoke-virtual {p0, v2}, Ltc/f;->b0(I)V

    .line 8
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_three_menu_item_spacing:I

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 9
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_two_menu_item_spacing:I

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_convert_doc:I

    invoke-virtual {p0, v0}, Ltc/f;->b0(I)V

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_ocr:I

    invoke-virtual {p0, v0}, Ltc/f;->b0(I)V

    .line 12
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_two_menu_item_spacing:I

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemSpacing(I)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object p0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_enhance_text_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_enhance_text_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
