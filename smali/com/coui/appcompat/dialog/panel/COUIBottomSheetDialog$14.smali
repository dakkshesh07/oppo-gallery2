.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

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
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, p1, Lx/d$b;->a:D

    double-to-int p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lx/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx/d;->e(D)Lx/d;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method
