.class Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;
.super Ljava/lang/Object;
.source "COUIPanelImeAnimController.java"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 7
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$000(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$000(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;->onRequestAllow(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    const-wide/16 v2, -0x1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    .line 4
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$100(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Landroid/os/CancellationSignal;

    move-result-object v5

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    .line 5
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$200(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v6

    move-object v0, p1

    .line 6
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_3
    return-void
.end method
