.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;
.super Ltd/f;
.source "EditorBlurringUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;,
        Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$d;
    }
.end annotation


# instance fields
.field public C:I

.field public D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

.field public E:Loc/a;

.field public F:I

.field public G:I

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

.field public K:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$d;

.field public L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

.field public M:Lq7/d;

.field public N:Ljava/util/List;
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
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    return-void
.end method


# virtual methods
.method public B(Lh8/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v0}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    sget-object v2, Loc/a$a;->RADIAL:Loc/a$a;

    .line 5
    iput-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->t(Z)V

    .line 7
    iget-object v1, p0, Ltd/f;->l:Ltd/d;

    .line 8
    iget-object v1, v1, Ltd/d;->b:Lgb/d;

    .line 9
    iget-object v1, v1, Lgb/d;->R:Lmd/j;

    const-string v3, "EditorBlurringUIController"

    if-eqz v1, :cond_0

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {v4, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->setGestureAnimator(Lmd/j;)V

    goto :goto_0

    :cond_0
    const-string v1, "addBlurView, animator is null!"

    .line 11
    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    new-instance v4, Lt/b;

    invoke-direct {v4, p0}, Lt/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;)V

    invoke-virtual {v1, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->setBlurChangedListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView$b;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    new-instance v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;)V

    invoke-virtual {v1, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    iget-object v1, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->blurring_horizontal_list:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget v4, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 22
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_blurring_state_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_blurring_state_icon_array:I

    sget v6, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_blurring_state_text_array:I

    invoke-virtual {p0, v1, v4, v5, v6}, Ltd/f;->x(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->N:Ljava/util/List;

    .line 23
    new-instance v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$a;

    iget-object v6, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v5, p0, v6, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

    .line 24
    iput-object p0, v5, Lq7/b;->f:Lq7/b$a;

    .line 25
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    invoke-virtual {v5, v1}, Lq7/b;->t(I)V

    .line 26
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    .line 27
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

    .line 31
    iput-boolean v2, v1, Lq7/b;->m:Z

    .line 32
    iput-boolean v0, v1, Lq7/b;->l:Z

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v1, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->scroller_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 35
    new-instance v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;)V

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    .line 36
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 37
    array-length v2, v1

    if-gtz v2, :cond_2

    const-string v0, "initializeConfig, ids is empty!"

    .line 38
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    .line 41
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_7

    aget v3, v1, v0

    const/4 v4, 0x0

    .line 42
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_blurring_circular:I

    if-ne v3, v5, :cond_4

    .line 43
    sget-object v4, Loc/a$a;->RADIAL:Loc/a$a;

    goto :goto_2

    .line 44
    :cond_4
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_blurring_linear:I

    if-ne v3, v5, :cond_5

    .line 45
    sget-object v4, Loc/a$a;->GRADIENT:Loc/a$a;

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 46
    new-instance v5, Loc/a;

    iget-object v6, p0, Ltd/f;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_start_value:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Ltd/f;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iget-object v8, p0, Ltd/f;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_blurring_default_value:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v5, v4, v6, v7, v8}, Loc/a;-><init>(Loc/a$a;III)V

    .line 50
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_blurring_circular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/a;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 52
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->F:I

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->a0()V

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V

    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "EditorBlurringUIController"

    const-string v1, "onJobProcessCancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    new-instance v1, Lnc/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnc/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 2

    const-string v0, "onJobProcessDone, succeed = "

    const-string v1, ", mBlurView = "

    .line 1
    invoke-static {v0, p1, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorBlurringUIController"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    new-instance v0, Lnc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 2
    iget v1, v1, Loc/a;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    .line 3
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->F:I

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p1, Loc/a;->a:Loc/a$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    sget-object p3, Loc/a$a;->GRADIENT:Loc/a$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "straight"

    goto :goto_0

    .line 13
    :cond_4
    sget-object p3, Loc/a$a;->RADIAL:Loc/a$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p2, "circle"

    :cond_5
    :goto_0
    const-string p1, "sub_item_id"

    .line 14
    invoke-static {p1, p2}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 16
    iget-object p2, p2, Loc/a;->a:Loc/a$a;

    .line 17
    iput-object p2, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->w:Loc/a$a;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->t(Z)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->getBlurRadius()F

    move-result v1

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterX()F

    move-result v2

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterY()F

    move-result v3

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    move-result v4

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v5

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 23
    iget v6, p1, Loc/a;->i:I

    .line 24
    invoke-virtual/range {v0 .. v6}, Loc/a;->b(FFFFLandroid/graphics/RectF;I)V

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;

    invoke-virtual {p1, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a(Loc/a;)V

    .line 26
    :cond_6
    iget-object p1, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 27
    iget p3, p3, Loc/a;->i:I

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 28
    :cond_7
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->a0()V

    :cond_8
    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1, p3}, Lhb/e;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;Landroid/view/View;I)V

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
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

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
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->N:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    invoke-virtual {p1, p0}, Lq7/b;->D(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_blurring_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_blurring_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_common_sub_menu_layout:I

    return p0
.end method
