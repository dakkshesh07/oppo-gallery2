.class public Lyc/b;
.super Ltd/f;
.source "EditorFilterUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$b;
    }
.end annotation


# instance fields
.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lq7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/d<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public H:Lyc/b$b;

.field public I:Lad/a;

.field public J:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyc/b;->E:Lq7/d;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->scroller_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v1, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->filter_horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 5
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget v3, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 6
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 7
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->choose:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    const/16 v4, 0x80

    .line 8
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 9
    invoke-static {}, Lad/c$b;->getFilterIdArray()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {}, Lad/c$b;->getFilterTextArray()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    .line 13
    new-instance v15, Lr7/b;

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    move-object v8, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    invoke-direct/range {v8 .. v22}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_0

    .line 17
    :cond_0
    iput-object v5, v0, Lyc/b;->F:Ljava/util/List;

    move v1, v3

    .line 18
    :goto_1
    iget-object v2, v0, Lyc/b;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_4

    .line 19
    iget-object v2, v0, Lyc/b;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    .line 20
    invoke-virtual {v2}, Lr7/a;->getViewId()I

    move-result v5

    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_1:I

    if-ne v5, v6, :cond_1

    const-string v5, "first_using_filter_jiangwen_number_one"

    .line 21
    invoke-static {v5}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    :cond_1
    invoke-virtual {v2}, Lr7/a;->getViewId()I

    move-result v5

    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_2:I

    if-ne v5, v6, :cond_3

    const-string v5, "first_using_filter_jiangwen_number_two"

    .line 23
    invoke-static {v5}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    :cond_2
    invoke-virtual {v2, v4}, Lr7/b;->setCornerTipsShow(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    new-instance v1, Lyc/b$a;

    iget-object v2, v0, Ltd/f;->b:Landroid/content/Context;

    iget-object v5, v0, Lyc/b;->F:Ljava/util/List;

    invoke-direct {v1, v0, v2, v5}, Lyc/b$a;-><init>(Lyc/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lyc/b;->E:Lq7/d;

    .line 26
    iput v3, v0, Lyc/b;->C:I

    .line 27
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 29
    :cond_5
    iget-object v1, v0, Lyc/b;->E:Lq7/d;

    iget v2, v0, Lyc/b;->C:I

    invoke-virtual {v1, v2}, Lq7/b;->t(I)V

    .line 30
    iget-object v1, v0, Lyc/b;->E:Lq7/d;

    .line 31
    iput-boolean v4, v1, Lq7/b;->m:Z

    .line 32
    iput-boolean v4, v1, Lq7/b;->a:Z

    .line 33
    iput-boolean v3, v1, Lq7/b;->l:Z

    .line 34
    iput-object v0, v1, Lq7/b;->f:Lq7/b$a;

    .line 35
    iget-object v2, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    .line 38
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v2, v0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_lib_filter_item_outer_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setCenterPaddingCompensation(I)V

    const-string v1, "sub_item_id"

    const-string v2, "default"

    .line 39
    invoke-static {v1, v2}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    .line 41
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V

    .line 42
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_1:I

    const-string v1, "first_using_filter_jiangwen_number_two"

    const-string v2, "first_using_filter_jiangwen_number_one"

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {v2}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v2, v3}, Lb5/a;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter_jiangwen_2:I

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {v1}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1, v3}, Lb5/a;->c(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_3

    .line 8
    invoke-static {v1}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p3

    :goto_2
    if-nez p1, :cond_4

    const-string p1, "need_update_filter_tips"

    .line 9
    invoke-static {p1, p3}, Lb5/a;->c(Ljava/lang/String;Z)V

    .line 10
    :cond_4
    iget-object p1, p0, Lyc/b;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lr7/b;->isCornerTipsShow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v3}, Lr7/b;->setCornerTipsShow(Z)V

    .line 13
    iget-object p1, p0, Lyc/b;->E:Lq7/d;

    invoke-virtual {p1, p2}, Lq7/b;->D(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lyc/b;->D:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lyc/b;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 15
    iget-object p1, p0, Lyc/b;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/a;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_3
    iput-object p1, p0, Lyc/b;->I:Lad/a;

    const/4 v0, 0x4

    if-eqz p1, :cond_e

    .line 17
    iget p1, p0, Lyc/b;->C:I

    if-eq p1, p2, :cond_c

    .line 18
    iput p2, p0, Lyc/b;->C:I

    .line 19
    iget-object p1, p0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_7
    if-nez p2, :cond_8

    .line 21
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, p3

    .line 26
    :cond_9
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result p1

    iget-object v0, p0, Lyc/b;->I:Lad/a;

    .line 27
    iget v0, v0, Lad/a;->g:I

    if-eq p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    goto :goto_4

    :cond_a
    move p3, v3

    :goto_4
    if-eqz p3, :cond_b

    .line 29
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h()V

    .line 30
    :cond_b
    :goto_5
    iget-object p1, p0, Lyc/b;->H:Lyc/b$b;

    iget-object p3, p0, Lyc/b;->I:Lad/a;

    check-cast p1, Lyc/c$d;

    invoke-virtual {p1, p3}, Lyc/c$d;->a(Lad/a;)V

    :cond_c
    if-nez p2, :cond_d

    const-string p1, "sub_item_id"

    const-string p3, "default"

    .line 31
    invoke-static {p1, p3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_d
    iget-object p0, p0, Lyc/b;->I:Lad/a;

    .line 33
    iget-object p0, p0, Lad/a;->i:Ljava/lang/String;

    const-string p1, "type"

    .line 34
    invoke-static {p1, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_e
    iget-object p0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz p0, :cond_f

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public f(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/b;->H:Lyc/b$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyc/b;->I:Lad/a;

    if-eqz v1, :cond_2

    .line 2
    iget v2, v1, Lad/a;->g:I

    if-ne v2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v1, Lad/a;->g:I

    .line 4
    check-cast v0, Lyc/c$d;

    invoke-virtual {v0, v1}, Lyc/c$d;->a(Lad/a;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress_visible"

    invoke-static {v1, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyc/b;->I:Lad/a;

    invoke-virtual {v0}, Lad/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress_real"

    invoke-static {v1, v0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result v1

    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lyc/b;->J:I

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    iput v0, p0, Lyc/b;->J:I

    .line 10
    iget-object p2, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Leg/n;->b(Landroid/content/Context;I)V

    .line 11
    :cond_1
    iget p2, p0, Lyc/b;->C:I

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lyc/b;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7/b;

    if-eqz p2, :cond_2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lyc/b;->E:Lq7/d;

    iget p0, p0, Lyc/b;->C:I

    invoke-virtual {p1, p0}, Lq7/b;->D(I)V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1, p3}, Lhb/e;-><init>(Lyc/b;Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/b;->E:Lq7/d;

    invoke-virtual {p0}, Lq7/b;->p()I

    move-result p0

    if-eq p2, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyc/b;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr7/b;->getCenterText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 3
    invoke-virtual {p1, p3}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lyc/b;->E:Lq7/d;

    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    sget-object p0, Leg/n;->b:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 5
    :cond_0
    sget-object p0, Leg/n;->c:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Leg/n;->b:Landroid/os/HandlerThread;

    .line 7
    sput-object p0, Leg/n;->c:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_filter_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_filter_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_common_sub_menu_layout:I

    return p0
.end method
