.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CollapsedTitleToolbarBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;->invoke()Lx/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSpringSystem>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/j;

    .line 4
    invoke-virtual {v0}, Lx/b;->b()Lx/d;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$c;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V

    invoke-virtual {v0, v1}, Lx/d;->a(Lx/g;)Lx/d;

    return-object v0
.end method
