.class Landroidx/widget/COUIDrawerLayout$2;
.super Ljava/lang/Object;
.source "COUIDrawerLayout.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/widget/COUIDrawerLayout;->initFeedbackAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/widget/COUIDrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/widget/COUIDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lx/d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, p1, Lx/d$b;->a:D

    double-to-int p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v0}, Landroidx/widget/COUIDrawerLayout;->access$500(Landroidx/widget/COUIDrawerLayout;)Lx/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx/d;->e(D)Lx/d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v0}, Landroidx/widget/COUIDrawerLayout;->access$600(Landroidx/widget/COUIDrawerLayout;)I

    move-result v0

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {v1, p1}, Landroidx/widget/COUIDrawerLayout;->access$602(Landroidx/widget/COUIDrawerLayout;I)I

    .line 5
    iget-object p0, p0, Landroidx/widget/COUIDrawerLayout$2;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p0}, Landroidx/widget/COUIDrawerLayout;->access$700(Landroidx/widget/COUIDrawerLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method
