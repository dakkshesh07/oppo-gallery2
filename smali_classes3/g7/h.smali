.class public Lg7/h;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lg7/c;

.field public final synthetic b:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/h;->b:Lg7/g;

    iput-object p2, p0, Lg7/h;->a:Lg7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomButtonClick()V
    .locals 2

    const-string v0, "IntegratePermissionManager"

    const-string v1, "still reject permission statement, but enter the app"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg7/h;->b:Lg7/g;

    iget-object p0, p0, Lg7/h;->a:Lg7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg7/g;->f(Lg7/c;Z)V

    return-void
.end method

.method public onExitButtonClick()V
    .locals 2

    const-string v0, "IntegratePermissionManager"

    const-string v1, "exit app"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg7/h;->b:Lg7/g;

    .line 3
    iget-object v0, v0, Lg7/g;->b:Lg7/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lg7/h;->a:Lg7/c;

    invoke-interface {v0, p0}, Lg7/n;->d(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg7/h;->a:Lg7/c;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 6
    iget-object p0, p0, Lg7/h;->b:Lg7/g;

    .line 7
    iget-object p0, p0, Lg7/g;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
