.class public Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;
.super Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;
.source "TimeNodeFragment.kt"

# interfaces
.implements Lg8/b$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;",
        "Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;",
        "Lg8/b$a;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic v0:I


# instance fields
.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public l0:Landroid/view/View;

.field public m0:Lcom/google/android/material/appbar/AppBarLayout;

.field public n0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

.field public o0:Z

.field public p0:Lm8/e;

.field public final q0:Lkotlin/Lazy;

.field public r0:Z

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;-><init>()V

    const-string v0, "T_VM..TimelineFragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->j0:Ljava/lang/String;

    const-string v0, "timeline_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->k0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->o0:Z

    .line 5
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$g;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->q0:Lkotlin/Lazy;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->t0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->u0:I

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_encrypt:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Leg/c;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s2(I)V

    return-void
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p2, "viewLifecycleOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "lifecycleOwner"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lb8/b0;

    invoke-direct {v0, p1}, Lb8/b0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;Landroid/view/View;)V

    const-string p0, "TimelineFragment.doViewCreated"

    invoke-static {p0, p2}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public L1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$id;->timeline_fast_scroller:I

    return p0
.end method

.method public M1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_0
    return-void
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_timeline:I

    return p0
.end method

.method public O1(Ljava/lang/String;)Lx4/g;
    .locals 1
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

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$c;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    const-string p0, "TimelineFragment.getModel"

    invoke-static {p0, p1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/g;

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r0:Z

    if-eqz p1, :cond_0

    const-string p0, "location_album_page"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s0:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "timeline_page"

    :goto_0
    return-object p0
.end method

.method public Z1(III)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Z1(III)V

    .line 2
    new-instance v9, Lw4/a;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_remove_from_label:I

    const-string v2, "trackCallerEntry"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->B()Le5/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v1

    iget v7, v11, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->u0:I

    iget-object v5, v11, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->t0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "labelName"

    .line 6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    iget-object v0, v1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-nez v6, :cond_4

    .line 10
    iget-object v0, v1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    :goto_2
    const-string v0, "doRemoveLabelFromSelectionAction: Activity get is "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v8, v1, Lo4/d;->a:Lb7/h;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v10, Lo4/t;

    move-object v0, v10

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lo4/t;-><init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/res/Resources;Ljava/lang/String;Lw4/a;I)V

    invoke-interface {v8, v10}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    .line 12
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v3, :cond_6

    const-string v0, "TimelineFragment"

    const-string v1, "onBottomNavBarItemClicked, remove_from_label path = null"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "26"

    move/from16 v4, p2

    move/from16 v5, p3

    .line 15
    invoke-static/range {v2 .. v7}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    .line 16
    :cond_7
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_more_info:I

    if-ne v0, v1, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->J1()Lo4/d;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v11, v3, v0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->B()Le5/f;

    move-result-object v7

    new-instance v8, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$f;

    invoke-direct {v8, v11}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$f;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    iget-object v12, v1, Lo4/d;->a:Lb7/h;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    new-instance v13, Lo4/p;

    move-object v0, v13

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v10}, Lo4/p;-><init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Le5/f;Lkotlin/jvm/functions/Function2;Lw4/a;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x10

    const-string v14, "27"

    move/from16 v16, p2

    move/from16 v17, p3

    .line 27
    invoke-static/range {v14 .. v19}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public a2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lz7/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->common_title_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resources.getString(R.string.common_title_day)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    invoke-static {v1, v3}, Lma/f;->c(Landroid/content/Context;Lh8/b$a;)Lx7/j;

    move-result-object v3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lz7/x;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc8/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v3

    invoke-static {v2, v3}, Lma/f;->d(Landroid/content/Context;Lh8/b$a;)Lc8/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lc8/v;-><init>(Lc8/n;Lx4/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public e2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    instance-of p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 7
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 8
    iget v0, v0, Lz7/b;->g:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->n0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f2(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 4
    iget-object v0, v0, Lz7/b;->w:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->j0:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onTotalCountChanged, totalCount="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->o2()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g2(Landroid/os/Bundle;I)V
    .locals 1

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->u0:I

    const-string v0, "key_label_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean p2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s0:Z

    const-string v0, "key_from_label"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->t0:Ljava/lang/String;

    const-string p2, "key_label_name"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i1()I
    .locals 1

    .line 1
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s0:Z

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_label_timeline_append_to_split_tab:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_album:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s0:Z

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_label_timeline_without_creation_append_to_split_tab:I

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->base_selection_album_without_creation:I

    :goto_0
    return p0
.end method

.method public j2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->o0:Z

    return p0
.end method

.method public l2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lg8/b;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l2(I)V

    return-void
.end method

.method public final m2(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget v0, Lcom/oplus/gallery/main_lib/R$plurals;->common_item_count:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg8/b;->b:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->q2(Z)V

    return-void
.end method

.method public n2(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;Landroid/view/View;)V

    const-string p0, "TimelineFragment.initToolbar"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_no_photo_tips:I

    return p0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "TimelineFragment.onCreate"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "media-path"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    .line 6
    new-instance v15, Lm8/e;

    .line 7
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "mediaPath.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v2, "album_title"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf80

    const-string v6, "/Local/TimelineAlbum"

    move-object v3, v15

    move-object/from16 v18, v15

    move-object v15, v2

    .line 9
    invoke-direct/range {v3 .. v17}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move-object/from16 v2, v18

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r2(Lm8/e;)V

    :goto_0
    const/4 v2, 0x1

    const-string v3, "show_map_title"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->o0:Z

    const-string v2, "key_label_id"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->u0:I

    .line 13
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_label_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_label_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(IntentConst\u2026p_recommend_label_title))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->t0:Ljava/lang/String;

    const-string v2, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a1(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r0:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label_album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s0:Z

    .line 19
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$menu;->base_opt_album_unselection:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->action_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->Q:Z

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez p0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget p1, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_search_sliding_up:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez p0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_search:I

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_cancel:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_select:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->action_search:I

    if-ne v0, v1, :cond_3

    .line 8
    new-instance p1, Lze/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ldf/c;

    const-string p0, "router://search/search_activity"

    invoke-direct {v6, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Lze/d$a;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p2()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->o2()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_0
    return-void
.end method

.method public p2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->K()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_1
    return-void
.end method

.method public final q2(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel_sliding_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_cancel:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :goto_4
    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->l2(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v0, ""

    .line 10
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 11
    :cond_c
    invoke-static {p0, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_d

    goto :goto_5

    .line 13
    :cond_d
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->x0(Z)V

    .line 14
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p1, :cond_e

    goto :goto_7

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    if-nez v0, :cond_f

    move-object v0, v3

    goto :goto_6

    .line 16
    :cond_f
    iget-object v0, v0, Lm8/e;->g:Ljava/lang/String;

    .line 17
    :goto_6
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :goto_7
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz p1, :cond_13

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_8

    :cond_10
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->base_menu_ic_back_arrow_sliding_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_9

    :cond_14
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    sget v0, Lcom/oplus/gallery/main_lib/R$drawable;->coui_back_arrow:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 21
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_17
    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_description_home_as_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 22
    :goto_b
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 24
    iget-object p1, p1, Lz7/m;->d:Lz7/b;

    .line 25
    iget p1, p1, Lz7/b;->g:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m2(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    instance-of v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_1a

    goto :goto_c

    .line 29
    :cond_1a
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_d
    return-void
.end method

.method public r1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->q0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/16 v0, 0x12c

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A(I)V

    :cond_0
    return-void
.end method

.method public r2(Lm8/e;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->j0:Ljava/lang/String;

    const-string v1, "setViewData. viewData="

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    return-void
.end method

.method public final s2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    move-object v2, p0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public u0(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->u0(IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_0
    return-void
.end method

.method public x1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->s2(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public z0(Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
