.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;
.super Lx/c;
.source "CollapsedTitleToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lx/d;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 2
    iget v1, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->r:I

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-mSpring>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/d;

    .line 4
    iget-wide v2, v0, Lx/d;->g:D

    double-to-int v0, v2

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v3, p1, Lx/d$b;->a:D

    double-to-int p1, v3

    .line 8
    iget v0, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->r:I

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lx/d;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, p1, Lx/d$b;->a:D

    double-to-int p1, v0

    .line 12
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->r:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lx/d;

    move-result-object p0

    invoke-virtual {p0}, Lx/d;->c()Lx/d;

    :goto_1
    return-void
.end method
