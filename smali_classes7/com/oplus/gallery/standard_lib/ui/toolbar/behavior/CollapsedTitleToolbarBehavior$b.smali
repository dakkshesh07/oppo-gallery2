.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CollapsedTitleToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 2
    iget-boolean v1, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->u:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_8

    .line 3
    iget-object p2, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->d:Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 7
    iget-object p2, p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    const/4 v0, 0x1

    .line 8
    aget p2, p2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {p1, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    .line 15
    aget v1, v1, v0

    .line 16
    iget v3, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->f:I

    .line 17
    iget v4, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->g:I

    add-int v5, v3, v4

    .line 18
    div-int/lit8 v5, v5, 0x2

    if-gt v5, p2, :cond_5

    if-ge p2, v4, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    const-wide/16 v6, 0x0

    const-string v8, "<get-mSpring>(...)"

    if-eqz v4, :cond_6

    .line 19
    iput v2, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->r:I

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/d;

    .line 21
    invoke-virtual {p1, v6, v7}, Lx/d;->d(D)Lx/d;

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lx/d;

    move-result-object p1

    int-to-double v0, v1

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 23
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    int-to-double v2, p0

    sub-double/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lx/d;->e(D)Lx/d;

    goto :goto_4

    .line 25
    :cond_6
    iget v4, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    if-le v1, v4, :cond_8

    if-gt v3, p2, :cond_7

    if-ge p2, v5, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 26
    iput v2, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->r:I

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/d;

    .line 28
    invoke-virtual {p1, v6, v7}, Lx/d;->d(D)Lx/d;

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lx/d;

    move-result-object p1

    int-to-double v0, v1

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$b;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 30
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    int-to-double v2, p0

    sub-double/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Lx/d;->e(D)Lx/d;

    :cond_8
    :goto_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
