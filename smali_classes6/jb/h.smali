.class public final Ljb/h;
.super Ltd/f;
.source "EditorAiFilterUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/h$b;,
        Ljb/h$a;,
        Ljb/h$c;,
        Ljb/h$d;
    }
.end annotation


# instance fields
.field public C:Ljb/l;

.field public D:Ljb/m;

.field public E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

.field public F:Lqb/d;

.field public G:Lcom/coui/appcompat/widget/COUISnackBar;

.field public H:Z

.field public I:Landroid/view/View$OnTouchListener;

.field public J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public K:I

.field public final L:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Lka/d;

    invoke-direct {p1, p0}, Lka/d;-><init>(Ljb/h;)V

    iput-object p1, p0, Ljb/h;->L:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public B(Lh8/b$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "horizontalListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Ljb/h;->F:Lqb/d;

    if-nez p0, :cond_1

    const-string p0, "menuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lq7/b;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public C()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->filter_horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mToolBarContainer.findVi\u2026d.filter_horizontal_list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    iput-object v1, v0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    const-string v2, "horizontalListView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 3
    :goto_1
    new-instance v1, Lr7/b;

    move-object v5, v1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    sget v10, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_ai_filter_menu_add:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe0

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v5 .. v21}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v4, Lqb/d;

    iget-object v5, v0, Ltd/f;->b:Landroid/content/Context;

    const-string v6, "mContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v1, v6}, Lqb/d;-><init>(Landroid/content/Context;Lr7/b;Ljava/util/List;)V

    iput-object v4, v0, Ljb/h;->F:Lqb/d;

    .line 7
    new-instance v1, Ljb/h$f;

    invoke-direct {v1, v0}, Ljb/h$f;-><init>(Ljb/h;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action"

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v4, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v4, Lqb/d;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v2, v0, Ljb/h;->F:Lqb/d;

    if-nez v2, :cond_4

    const-string v2, "menuAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, v0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_preview_menu_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Ljb/h;->K:I

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez v1, :cond_0

    const-string v1, "horizontalListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget p0, p0, Ljb/h;->K:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb/h;->F:Lqb/d;

    if-nez p0, :cond_0

    const-string p0, "menuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljb/h;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Ljb/h;->F:Lqb/d;

    if-nez v0, :cond_2

    const-string v0, "menuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    sget-object v0, Ljb/h$e;->INSTANCE:Ljb/h$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v2, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v2, Lqb/d;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Ljb/h;->H:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Ljb/h;->G:Lcom/coui/appcompat/widget/COUISnackBar;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_3
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
