.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->preShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public final synthetic val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-static {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method
