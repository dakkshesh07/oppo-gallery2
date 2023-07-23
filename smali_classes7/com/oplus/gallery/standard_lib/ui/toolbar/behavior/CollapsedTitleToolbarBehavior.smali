.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "CollapsedTitleToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_margin_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->h:I

    .line 4
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_category_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->i:I

    .line 5
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_alpha_change_distance:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->j:I

    .line 6
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_width_change_distance:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->k:I

    .line 7
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_width_change_start_offset2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->l:I

    .line 8
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_large_title_alpha_change_distance:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->m:I

    .line 9
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_large_title_margin_top_change_distance:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->n:I

    .line 10
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_title_alpha_change_distance:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->o:I

    .line 11
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_title_alpha_change_start_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->p:I

    .line 12
    sget v0, Lcom/oplus/gallery/standard_lib/R$color;->coui_toolbar_title_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->q:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->u:Z

    .line 15
    sget-object p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$d;->INSTANCE:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->v:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->x:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lx/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-mSpring>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx/d;

    return-object p0
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const-string p6, "parent"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "appbar"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "directTargetChild"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "target"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p6

    :goto_0
    if-eqz p1, :cond_7

    .line 4
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    if-gtz p1, :cond_7

    .line 5
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->toolbar:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    .line 7
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->divider:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->d:Landroid/view/View;

    .line 8
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->i:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    .line 10
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->d:Landroid/view/View;

    if-nez p3, :cond_2

    move p3, p6

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    :goto_1
    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    neg-int p3, p3

    if-ne p2, p3, :cond_3

    .line 12
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    goto :goto_2

    .line 13
    :cond_3
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->f:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->f:I

    .line 14
    :goto_2
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->f:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->g:I

    .line 15
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    .line 16
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lja/b;

    invoke-direct {p2, p0}, Lja/b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    instance-of p2, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->x:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_6
    return p6
.end method
