.class public final Lqb/d;
.super Lq7/d;
.source "AiFilterMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/d$a;,
        Lqb/d$b;,
        Lqb/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lr7/b;

.field public o:Lqb/d$a;

.field public p:Lqb/d$b;

.field public q:Lqb/d$c;

.field public r:Z

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr7/b;",
            "Ljava/util/List<",
            "Lr7/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMenuData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lr7/b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-direct {p0, p1, v0}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lqb/d;->n:Lr7/b;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lb8/b0;

    invoke-direct {p1, p0}, Lb8/b0;-><init>(Lqb/d;)V

    iput-object p1, p0, Lqb/d;->t:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/d;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lq7/d;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object v0

    const/16 v1, 0x4b

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0xcb

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p0, v1, p3}, Lq7/b;->x(Landroid/view/View;Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lqb/d;->getItemViewType(I)I

    move-result p3

    const/4 v1, 0x0

    const-string v2, "holder.itemView"

    const-string v5, "menuItemView"

    if-eqz p3, :cond_e

    const/4 v6, 0x2

    if-eq p3, v4, :cond_a

    if-eq p3, v6, :cond_2

    goto/16 :goto_a

    .line 9
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    .line 13
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->item_layout:I

    invoke-virtual {p1, v0}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v1, p0, Lqb/d;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :goto_2
    iget-object v1, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Lqb/c;

    invoke-direct {v1, p0, p3, p2, v3}, Lqb/c;-><init>(Lqb/d;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_6
    :goto_3
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->item_delete:I

    invoke-virtual {p1, v1}, Lq7/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0xb4

    .line 22
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v5, v6, v2, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_8
    :goto_4
    new-instance v1, Lqb/c;

    invoke-direct {v1, p0, p3, p2, v4}, Lqb/c;-><init>(Lqb/d;III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 27
    :cond_9
    new-instance p1, Lga/d;

    invoke-direct {p1, p0}, Lga/d;-><init>(Lqb/d;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_a

    .line 28
    :cond_a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;

    if-eqz p3, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean p3, p0, Lqb/d;->r:Z

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result p3

    if-nez p3, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->setEnabled(Z)V

    .line 32
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 33
    iget-object v0, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v0, :cond_16

    .line 34
    new-instance v0, Lqb/c;

    invoke-direct {v0, p0, p3, p2, v6}, Lqb/c;-><init>(Lqb/d;III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 35
    :cond_e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p2, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;

    if-eqz p2, :cond_f

    move-object p3, p1

    check-cast p3, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;

    goto :goto_6

    :cond_f
    move-object p3, v1

    :goto_6
    if-nez p3, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lqb/d;->r:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    goto :goto_7

    :cond_11
    move v0, v3

    :goto_7
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->setEnabled(Z)V

    :goto_8
    if-eqz p2, :cond_12

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;

    :cond_12
    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    iget-boolean p2, p0, Lqb/d;->r:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result p2

    if-eqz p2, :cond_15

    :cond_14
    move v3, v4

    :cond_15
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/AlphaAnimRelativeLayout;->setIsInDisableStyle(Z)V

    .line 40
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 41
    new-instance p3, Le3/b;

    invoke-direct {p3, p0, p2}, Le3/b;-><init>(Lqb/d;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/d;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/b;

    invoke-virtual {p0}, Lr7/a;->getViewId()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string v0, "[getItemViewType] failed! position:"

    const-string v2, ", itemCount:"

    .line 3
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiFilterMenuAdapter"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lqb/d;->E(Lq7/c;ILr7/b;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb/d;->s(Landroid/view/ViewGroup;I)Lq7/c;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/view/ViewGroup;I)Lq7/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_menu_item_layout:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_menu_item_delete_layout:I

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_menu_item_layout:I

    .line 4
    :goto_0
    iget-object v1, p0, Lq7/b;->e:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lqb/d;->r:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lqb/d;->H()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    new-instance p0, Lq7/c;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq7/c;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr7/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqb/d;->r:Z

    new-array v0, v0, [Lr7/b;

    .line 2
    iget-object v1, p0, Lqb/d;->n:Lr7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-super {p0, v0}, Lq7/b;->z(Ljava/util/List;)V

    return-void
.end method
