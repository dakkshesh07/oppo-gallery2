.class public final Lka/q;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/q;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lka/q;->invoke$lambda-2$lambda-1(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-1(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v2, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 5
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;
    .locals 8

    .line 2
    sget-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 3
    iget-object v1, p0, Lka/q;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lka/q$a;

    iget-object v3, p0, Lka/q;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    invoke-direct {v2, v3}, Lka/q$a;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    const-string v3, "type"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object v4, Lcom/oplus/gallery/main_lib/guide/a;->a:Lcom/oplus/gallery/main_lib/guide/a;

    invoke-virtual {v4, v0}, Lcom/oplus/gallery/main_lib/guide/a;->a(Lcom/oplus/gallery/main_lib/guide/a$b;)I

    move-result v6

    invoke-static {}, Lg7/g;->c()Z

    move-result v7

    invoke-virtual {v4, v1, v3, v6, v7}, Lcom/oplus/gallery/main_lib/guide/a;->b(Landroid/content/Context;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;IZ)V

    .line 8
    new-instance v1, Lca/b;

    invoke-direct {v1, v0, v2}, Lca/b;-><init>(Lcom/oplus/gallery/main_lib/guide/a$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->setButtonClickListener(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;)V

    .line 9
    iget-object p0, p0, Lka/q;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    sget v2, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_larger_margin_bottom_timeline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_margin_bottom_timeline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    move v5, v1

    .line 20
    :goto_1
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/q;->invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    move-result-object p0

    return-object p0
.end method
