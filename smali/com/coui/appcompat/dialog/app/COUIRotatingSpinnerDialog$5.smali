.class Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;
.super Ljava/lang/Object;
.source "COUIRotatingSpinnerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    sget v1, Lcoui/support/appcompat/R$id;->custom:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
