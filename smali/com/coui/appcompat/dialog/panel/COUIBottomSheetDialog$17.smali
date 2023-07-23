.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    return-void
.end method

.method public onDragging(II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lx/d;->c:Lx/d$b;

    iget-wide v0, p2, Lx/d$b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object p1

    invoke-virtual {p1}, Lx/d;->c()Lx/d;

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 6
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3902(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)I

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result p0

    return p0
.end method

.method public onReleased(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    return-void
.end method
