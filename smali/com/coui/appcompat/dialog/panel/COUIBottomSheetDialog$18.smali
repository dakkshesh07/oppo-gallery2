.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lx/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3902(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    return-void
.end method

.method public onSpringEndStateChange(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lx/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lx/d;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, v0, Lx/d$b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object p0

    invoke-virtual {p0}, Lx/d;->c()Lx/d;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, p1, Lx/d$b;->a:D

    double-to-int p1, v0

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)I

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;->val$offset:I

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    :cond_2
    :goto_0
    return-void
.end method
