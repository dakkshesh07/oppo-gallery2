.class Lcom/coui/appcompat/widget/COUIBaseSpinner$1;
.super Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;
.source "COUIBaseSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

.field public final synthetic val$popup:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/view/View;Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->val$popup:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->val$popup:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    return-object p0
.end method

.method public onForwardingStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTextDirection()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIViewCompat;->getTextAlignment(Landroid/view/View;)I

    move-result p0

    invoke-interface {v1, v0, p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->show(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
