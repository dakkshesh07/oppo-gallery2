.class public abstract Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lx7/i$b;
.implements Lb7/i$a;
.implements Lq8/b;
.implements Le8/a;
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "Lx7/i$b;",
        "Lb7/i$a;",
        "Lq8/b;",
        "Le8/a;",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final W:Ljava/lang/String;

.field public X:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public Y:Lo4/d;

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;

.field public b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

.field public c0:F

.field public d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public final h0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;-><init>()V

    const-string v0, "T_VM..BaseTimelineFragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Z:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$j;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a0:Lkotlin/Lazy;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->e0:Ljava/lang/String;

    const-string v0, "timeline_page"

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->f0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->g0:Z

    .line 8
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$h;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->h0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "/Local/TimelineAlbum"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->O1(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onDragEnd. "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setMaskVisible(Z)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v4, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$f;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p1, p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$f;-><init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object p0

    invoke-virtual {p0}, Lo4/d;->F()V

    return-void
.end method

.method public F1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    return-void
.end method

.method public G1(I)I
    .locals 0

    return p1
.end method

.method public H1(I)I
    .locals 0

    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setMaskVisible(Z)V

    return-void
.end method

.method public final I1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    sub-int/2addr p0, v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    sub-int/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int v1, p0, v0

    :goto_2
    return v1
.end method

.method public final J1()Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Y:Lo4/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomMenuHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->timeline_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.timeline_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->X:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTimelineViewModel(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnItemLongClickListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnElementClickListener(Lx7/i$b;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    new-instance v0, Lma/d;

    invoke-direct {v0, p0}, Lma/d;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnListScrollListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    .line 9
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->timeline_top_translucent_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a2()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v1}, Lc8/r;->i()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lz7/b;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz7/b;->D(Lc8/y;)V

    move v2, v4

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->K1()I

    move-result v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lifecycleScope"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presentations"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v2, p2, v3}, Lz7/m;->o(Ljava/util/List;I)V

    .line 20
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    new-instance v2, Lb8/e0;

    invoke-direct {v2, v0}, Lb8/e0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 21
    iput-object v2, p2, Lz7/m;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "updateViewCallback"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    .line 25
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v3

    new-instance v4, Lc8/k0;

    invoke-direct {v4, p2, v2}, Lc8/k0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;)V

    invoke-virtual {v3, v4}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    invoke-virtual {p2, v2}, Lz7/m;->m(Lz7/b$b;)V

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v2}, Lz7/m;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(I)V

    .line 28
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p2, v0}, Lz7/m;->k(Lx7/i$b;)V

    .line 29
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    invoke-virtual {p2, v2}, Lz7/m;->l(Lx7/i$d;)V

    .line 30
    new-instance p2, Lb8/a0;

    .line 31
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    .line 33
    new-instance v4, Lb8/f0;

    invoke-direct {v4, v0}, Lb8/f0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-direct {p2, v0, v2, v3, v4}, Lb8/a0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lz7/m;Lb7/h;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()V

    .line 35
    sget-object p2, Lw7/d;->o:Lw7/d$a;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->base_timeline_gray_placeholder_color:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p2

    .line 38
    sget-object v0, Lw7/d;->o:Lw7/d$a;

    sget-object v3, Lw7/d;->s:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 39
    sget-object v5, Lw7/d;->t:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v6, p2

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setRevertLayoutDirection(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result v0

    .line 42
    iget-boolean v2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    if-eq v2, v0, :cond_2

    .line 43
    iput-boolean v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Z

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p2

    new-instance v2, Lc8/j0;

    invoke-direct {v2, v0}, Lc8/j0;-><init>(Z)V

    invoke-virtual {p2, v2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "initReLoadListener"

    invoke-static {p2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    new-instance v0, Lma/c;

    invoke-direct {v0, p0}, Lma/c;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    .line 47
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 48
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    new-instance v2, Lc8/h0;

    invoke-direct {v2, p2}, Lc8/h0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {v0, v2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->j2()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->d0:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lj5/c;->values()[Lj5/c;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    new-instance v5, Lu7/d;

    invoke-direct {v5, v4, v0}, Lu7/d;-><init>(Lj5/c;Ljava/lang/String;)V

    .line 53
    iget-object v6, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSelectionListener"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->L1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p1, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setFastScroller(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    new-instance v0, Lma/b;

    invoke-direct {v0, p1, p0}, Lma/b;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 60
    new-instance p2, Li3/b;

    invoke-direct {p2, p1, p0}, Li3/b;-><init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Presentations size should equals to slidingWindows size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract L1()I
.end method

.method public M1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExitSelectionMode. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExitSelectionMode."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->k2(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r1()V

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->O(Z)V

    return-void
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Li5/n;->O:Le5/f;

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PATH_ALBUM_TIMELINE_ANY.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l(IZ)V

    return-void
.end method

.method public abstract O1(Ljava/lang/String;)Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end method

.method public P(Le5/f;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Q1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getSpecifiedCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public final R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->X:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timelineView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-object p0
.end method

.method public T1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026ineViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-object p0
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public final U1()Le8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/c;

    return-object p0
.end method

.method public V(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->H1(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final V1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 4
    iget p0, p0, Lz7/b;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final W1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "timeline_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->U1()Le8/c;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Le8/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->U1()Le8/c;

    move-result-object p0

    const-string v0, "white_screen_loading_delay_time"

    .line 4
    invoke-static {v0}, Ll6/q;->b(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Le8/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final X1(Lh8/b$a;)Z
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    invoke-virtual {p0}, Lh8/b$b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    iget-object p0, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 4
    invoke-virtual {p0}, Lh8/b$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->H1(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPullDownStart, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timelineIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 6
    iget-object v1, p1, Lz7/m;->d:Lz7/b;

    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lx7/i;->a(I)V

    .line 7
    invoke-virtual {p1}, Lz7/m;->t()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 10
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 11
    invoke-virtual {p0}, Lz7/b;->G()V

    return-void
.end method

.method public final Y1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onActionCallback, state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needSkipRefreshData. type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lc8/r;->d:Lc8/d;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u:Z

    const-string v4, "T_VM.TimelineViewModel"

    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p1, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->r:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc8/r;->d:Lc8/d;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    :cond_2
    return-void
.end method

.method public Z1(III)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    new-instance v4, Lw4/a;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->S0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_share:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 6
    iget v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N1()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v11, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;

    invoke-direct {v11, v6}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getRevertLayoutDirection()Z

    move-result v14

    const-string v10, "/Local/TimelineAlbum"

    move-object v12, v4

    .line 11
    invoke-virtual/range {v7 .. v14}, Lo4/d;->w(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw4/a;ZZ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x10

    const-string v15, "1"

    move/from16 v17, p2

    move/from16 v18, p3

    .line 13
    invoke-static/range {v15 .. v20}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_encrypt:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$c;

    invoke-direct {v1, v6}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$c;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lo4/d;->u(Lo4/d;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v7, "2"

    .line 21
    invoke-static/range {v7 .. v14}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v0, "2"

    move/from16 v2, p2

    move/from16 v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 24
    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_photo_creation:I

    if-ne v0, v1, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v7, "4"

    .line 28
    invoke-static/range {v7 .. v14}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x10

    const-string v15, "24"

    move/from16 v17, p2

    move/from16 v18, p3

    .line 30
    invoke-static/range {v15 .. v20}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v5

    invoke-static {v6, v3, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lo4/d;->r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_5
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_photo_jigsaw:I

    if-ne v0, v1, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v0

    invoke-static {v6, v3, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v4}, Lo4/d;->m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v5, "4"

    move/from16 v7, p2

    move/from16 v8, p3

    .line 38
    invoke-static/range {v5 .. v10}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 39
    :cond_6
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_recycle:I

    if-ne v0, v1, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v13

    .line 42
    new-instance v14, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$d;

    invoke-direct {v14, v6}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$d;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0xe

    const-string v8, "action_recycle"

    move-object v12, v4

    .line 43
    invoke-static/range {v7 .. v15}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v7, "5"

    .line 47
    invoke-static/range {v7 .. v14}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v0, "5"

    move/from16 v2, p2

    move/from16 v3, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_1

    .line 50
    :cond_8
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_move_to:I

    if-ne v0, v1, :cond_b

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->B()Le5/f;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 52
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->W1()Z

    move-result v5

    .line 54
    new-instance v7, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$e;

    invoke-direct {v7, v6}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$e;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    .line 55
    invoke-virtual/range {v0 .. v5}, Lo4/d;->k(Landroidx/fragment/app/Fragment;Le5/f;Lw4/a;ZLkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBottomNavBarItemClicked, action_append_to path = null"

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "3"

    move/from16 v4, p2

    move/from16 v5, p3

    .line 59
    invoke-static/range {v2 .. v7}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb7/g;->g(Le5/f;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    move-result-object v0

    invoke-interface {v0}, Lh8/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ls3/a;->l()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lo8/a;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onItemLongClick, Exceeded the limit of number of shares!"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-static {v0, v2}, Leg/n;->a(Landroid/content/Context;I)V

    .line 11
    :goto_1
    sget-object v3, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onItemLongClick, Does not meet the drag sharing conditions!"

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->f0:Ljava/lang/String;

    return-void
.end method

.method public abstract a2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 1

    .line 1
    new-instance v0, Lma/e;

    invoke-direct {v0, p0, p1}, Lma/e;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;I)V

    const-string p0, "BaseTimelineFragment.startPicture"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/d;",
            ">;"
        }
    .end annotation
.end method

.method public c2()V
    .locals 0

    return-void
.end method

.method public d2()V
    .locals 0

    return-void
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f2(Ljava/lang/String;I)V
.end method

.method public g0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPullDownFinish. index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", complete="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(I)V

    return-void
.end method

.method public g2(Landroid/os/Bundle;I)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "savedInstanceState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completedHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k2(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lo4/d;->G(ILcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    :goto_0
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectionChange. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l2(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->k2(I)V

    .line 6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->Y(I)V

    return-void
.end method

.method public l2(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (cnt) {\n           \u2026lect, cnt, cnt)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->H1(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPictureChanged, index: "

    const-string v3, ", timelineIndex: "

    invoke-static {v2, p1, v3, v0, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 5
    iget-object p1, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lx7/i;->a(I)V

    .line 6
    invoke-virtual {p0}, Lz7/m;->t()V

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 0

    return-void
.end method

.method public n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V
    .locals 8

    const-string p1, "timeRange"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrj/a;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_network_not_contected_msg:I

    .line 4
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    sget-object p1, Li5/n;->a0:Le5/f;

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string p2, "path"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.location.set.MapLocationAlbum"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc6/c;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p2

    .line 9
    invoke-static {p2}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lh5/d;->h0(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh8/d;->T()Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    .line 12
    invoke-static {}, Lg7/g;->c()Z

    move-result v3

    if-nez p2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 15
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media-path"

    .line 16
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/oplus/gallery/main_lib/R$string;->main_map:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "map_page_title"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lze/d$a;

    new-instance v3, Ldf/c;

    const-string p2, "router://map/map_activity"

    invoke-direct {v3, p2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Lze/d$a;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v3, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 21
    :cond_3
    :goto_1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 23
    sget p3, Lcom/oplus/gallery/main_lib/R$string;->base_statement_agree:I

    new-instance v0, Lma/a;

    invoke-direct {v0, p2, v3, p0}, Lma/a;-><init>(ZZLcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {p1, p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 24
    sget p3, Lcom/oplus/gallery/main_lib/R$string;->base_statement_refuse:I

    new-instance v0, Lf3/b;

    invoke-direct {v0, p0}, Lf3/b;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {p1, p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const-string p3, "Builder(requireContext()\u2026  }\n            .create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 26
    sget p3, Lcom/oplus/gallery/main_lib/R$string;->base_request_privacy_title:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    .line 28
    :cond_4
    sget-object p3, Lg7/l;->f:Lg7/l$a;

    if-eqz p2, :cond_5

    .line 29
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->base_request_network_and_privacy_statement:I

    goto :goto_2

    :cond_5
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->base_request_privacy_statement:I

    .line 30
    :goto_2
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_privacy_statement_msg:I

    .line 31
    invoke-virtual {p3, p0, p2, v0, v2}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p0

    .line 32
    :goto_3
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    goto :goto_4

    .line 33
    :cond_6
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->base_request_network_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 34
    sget p2, Lcom/oplus/gallery/main_lib/R$string;->base_request_network_statement_for_map:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    :goto_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o(Lj5/b;I)V
    .locals 0

    const-string p2, "timeNode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const-string p2, "DAY"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F(Ljava/lang/String;Lj5/b;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "navigate_title_text"

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo4/d;->x(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "media-id-list"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->d0:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->h2(Landroid/os/Bundle;)V

    .line 6
    :goto_1
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->e0:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->e(Ljava/lang/String;Le8/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b2()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->K1()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "slidingWindows"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "T_VM.TimelineViewModel"

    const-string v3, "initViewModel."

    .line 10
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v2

    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3}, Lni/f;->e(I)V

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    .line 16
    iget-object v5, v4, Lc8/d;->a:Lc8/n;

    .line 17
    iget-object v5, v5, Lc8/n;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 19
    iget-object v4, v4, Lc8/d;->a:Lc8/n;

    .line 20
    iget v4, v4, Lc8/n;->l:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 23
    iget-object v6, v4, Lc8/d;->a:Lc8/n;

    .line 24
    iget v6, v6, Lc8/n;->l:I

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    :goto_3
    iget-object v4, v4, Lc8/d;->a:Lc8/n;

    .line 27
    iget v4, v4, Lc8/n;->l:I

    .line 28
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lc8/a0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Lc8/a0;-><init>(I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_5
    new-instance v2, Lc8/r;

    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m:Lc8/z;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->b:Lni/b;

    .line 34
    invoke-direct {v2, v3, v4, v5}, Lc8/r;-><init>(Lc8/z;Lb7/e;Lni/f;)V

    const-string v3, "<set-?>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n:Lc8/r;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lc8/r;->e(Ljava/util/List;I)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    new-instance v1, Lc8/b0;

    invoke-direct {v1, v0}, Lc8/b0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {p1, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance p1, Lc8/m;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    new-instance v2, Lc8/c0;

    invoke-direct {v2, v0}, Lc8/c0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-direct {p1, v1, v2}, Lc8/m;-><init>(Lc8/r;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o:Lc8/m;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb7/i;->i(Lb7/i$a;)V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lc8/r;->d:Lc8/d;

    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    .line 44
    new-instance p1, Lo4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo4/d;-><init>(Landroid/app/Activity;Lb7/h;)V

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Y:Lo4/d;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onDestroy()V

    .line 2
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->e0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/d;->z()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object v2, v1, Lz7/m;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v2, v1, Lz7/m;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 7
    iget-boolean v2, v1, Lz7/b;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v3, v1, Lz7/b;->j:Z

    .line 9
    invoke-virtual {v1}, Lz7/b;->q()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c()V

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 12
    iput-boolean v3, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 13
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s()V

    const-string v0, "T_VM.TimelineView"

    const-string v1, "[notifyOverScrollEnd]:isFling->false"

    .line 15
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSynergyTouchInterceptor(Lo7/b;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 6
    iget-wide v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m:J

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    div-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 9
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 10
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->E()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m:J

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l(IZ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    .line 17
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->g0:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->h0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/b;

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSynergyTouchInterceptor(Lo7/b;)V

    :cond_3
    return-void
.end method

.method public onStatusBarClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B(I)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r(Lh8/b$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->X1(Lh8/b$a;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppUiStateChanged, isConfigChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b2()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slidingWindows"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    invoke-virtual {v2}, Lc8/r;->a()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lc8/r;->e(Ljava/util/List;I)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p1

    new-instance v1, Lc8/l0;

    invoke-direct {v1, v0}, Lc8/l0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {p1, v1}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a2()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    invoke-virtual {v1}, Lc8/r;->i()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presentations"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 16
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 17
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->T()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 19
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 20
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->d()Lkotlin/Pair;

    move-result-object v1

    :cond_1
    const-string v2, "updatePresentations, firstVisibleItem = "

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T_VM.TimelineView"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, v2, Lz7/m;->c:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v2}, Lz7/m;->a()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Lz7/m;->o(Ljava/util/List;I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lz7/b;

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/b;

    invoke-virtual {v8}, Lz7/b;->o()Z

    move-result v8

    .line 28
    iget-object v9, v6, Lz7/b;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v10, Lz7/b;->A:[Lkotlin/reflect/KProperty;

    aget-object v11, v10, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v6, v11, v8}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/b;

    .line 30
    iget-object v9, v8, Lz7/b;->v:Lkotlin/properties/ReadWriteProperty;

    const/4 v11, 0x2

    aget-object v12, v10, v11

    invoke-interface {v9, v8, v12}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 31
    iget-object v9, v6, Lz7/b;->v:Lkotlin/properties/ReadWriteProperty;

    aget-object v10, v10, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v6, v10, v8}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object v8

    invoke-virtual {v6, v8}, Lz7/b;->D(Lc8/y;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getRevertLayoutDirection()Z

    move-result v8

    invoke-virtual {v6, v8}, Lz7/b;->C(Z)V

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/b;

    invoke-virtual {v5}, Lz7/b;->u()V

    move v5, v7

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 37
    iget-object p1, p1, Lz7/m;->d:Lz7/b;

    .line 38
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    invoke-interface {p1, v1}, Lx7/i;->k(Lkotlin/Pair;)V

    .line 39
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    invoke-virtual {p1, v1}, Lz7/m;->m(Lz7/b$b;)V

    .line 40
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p1, v0}, Lz7/m;->k(Lx7/i$b;)V

    .line 41
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    invoke-virtual {p1, v1}, Lz7/m;->l(Lx7/i$d;)V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "updateViewCallback"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    new-instance v4, Lc8/k0;

    invoke-direct {v4, p1, v1}, Lc8/k0;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;)V

    invoke-virtual {v2, v4}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v1}, Lz7/m;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(I)V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    const-string p1, "postLayoutDelay, result = "

    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Presentations size should equals to slidingWindows size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnterSelectionMode. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnterSelectionMode. sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isEnterBySessionId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l2(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C1()V

    .line 9
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->O(Z)V

    return-void
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
