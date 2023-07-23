.class public Ldd/e;
.super Lmd/c;
.source "EditorPreviewUIController.java"


# static fields
.field public static final H:I

.field public static final I:I


# instance fields
.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ai_repair:I

    sput v0, Ldd/e;->H:I

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ai_filter:I

    sput v0, Ldd/e;->I:I

    return-void
.end method

.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmd/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldd/e;->E:Ljava/util/Map;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Ldd/e;->F:Z

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Ldd/e;->G:I

    .line 5
    sget p3, Ldd/e;->H:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ldd/e;->E:Ljava/util/Map;

    sget p1, Ldd/e;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 2
    iget-boolean v0, v0, Ltd/d;->h:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltd/f;->t:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 7
    iget-object v1, v1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->m0()V

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D0()V

    .line 10
    new-instance v2, Ldd/d;

    invoke-direct {v2, p0, v0, v1}, Ldd/d;-><init>(Ldd/e;Lcom/oplus/gallery/picture_lib/picture/widget/b;Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 11
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->N:Lpe/b$c;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->preview_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 15
    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_preview_state_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_preview_state_icon_array:I

    sget v6, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_preview_state_text_array:I

    sget v7, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_preview_state_item_id_array:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ltd/f;->y(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lr7/a;->setSelectable(Z)V

    .line 20
    invoke-static {}, Llc/a;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lr7/a;->getViewId()I

    move-result v3

    sget v4, Ldd/e;->H:I

    if-ne v3, v4, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_6
    sget-object v3, Ll4/c;->a:Ll4/c;

    const-string v4, "pref_ai_filter_enable"

    invoke-virtual {v3, v4}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lr7/a;->getViewId()I

    move-result v2

    sget v3, Ldd/e;->I:I

    if-ne v2, v3, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 25
    :cond_7
    new-instance v1, Lq7/d;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    iput-object p0, v1, Lq7/b;->f:Lq7/b$a;

    .line 27
    iget-object v2, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$f;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    .line 32
    new-instance v3, Lrd/m0;

    invoke-direct {v3}, Lrd/m0;-><init>()V

    .line 33
    invoke-virtual {v2}, Lr7/d;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrd/m0;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_8
    new-instance v0, Lrd/l0;

    const-string v2, "icon"

    invoke-direct {v0, v1, v2}, Lrd/l0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Ltd/f;->s:Lrd/l0;

    .line 36
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v0, :cond_9

    .line 37
    new-instance v0, Ltd/f$c;

    invoke-direct {v0, p0}, Ltd/f$c;-><init>(Ltd/f;)V

    iput-object v0, p0, Ltd/f;->r:Ltd/f$c;

    .line 38
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v1, Ltd/g;

    invoke-direct {v1, p0}, Ltd/g;-><init>(Ltd/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 39
    invoke-virtual {p0}, Ltd/f;->U()V

    .line 40
    :cond_9
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_preview_menu_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldd/e;->G:I

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Ldd/e;->G:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltd/f;->O(Z)V

    .line 2
    iget-boolean p1, p0, Ldd/e;->F:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltd/f;->Q()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Ldd/e;->F:Z

    :goto_0
    const-string p1, "need_update_filter_tips"

    .line 5
    invoke-static {p1}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {p1, v0}, Lb5/a;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a0()Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    return-object p0
.end method

.method public q()V
    .locals 7

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 3
    iget-object p0, p0, Ltd/f;->s:Lrd/l0;

    if-eqz p0, :cond_3

    .line 4
    sget-object v0, Lrd/o;->a:Lrd/o;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lrd/l0;->b:Ljava/lang/String;

    const-string v4, "icon"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v3, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v4, "viewExposureDataList.sub\u2026iewExposureDataList.size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\n            val subVie\u2026posureDataList)\n        }"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\n            JsonUtil.t\u2026posureDataList)\n        }"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v4, "getExposureData "

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ViewShowCount"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item"

    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lrd/l0;->b:Ljava/lang/String;

    const-string v4, "item_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v4, v1

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 16
    iget-object v6, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/m0;

    invoke-virtual {v4, v1}, Lrd/m0;->c(I)V

    if-lt v5, v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    const-string p0, "2006007024"

    .line 17
    invoke-virtual {v0, p0, v2}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_preview_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_preview_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
