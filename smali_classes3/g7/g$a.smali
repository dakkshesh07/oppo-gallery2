.class public Lg7/g$a;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/c;

.field public final synthetic b:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/g$a;->b:Lg7/g;

    iput-object p2, p0, Lg7/g$a;->a:Lg7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomButtonClick()V
    .locals 2

    const-string v0, "IntegratePermissionManager"

    const-string v1, "agree the permission statement"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg7/g$a;->b:Lg7/g;

    iget-object p0, p0, Lg7/g$a;->a:Lg7/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lg7/g;->f(Lg7/c;Z)V

    return-void
.end method

.method public onExitButtonClick()V
    .locals 6

    const-string v0, "IntegratePermissionManager"

    const-string v1, "reject the permission statement"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg7/g$a;->a:Lg7/c;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 3
    iget-object p0, p0, Lg7/g$a;->b:Lg7/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSecondaryDialog"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lg7/c;

    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg7/c;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_secondary_statement_dialog_title:I

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_enter_app:I

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_exit_app:I

    invoke-virtual {v0, v1, v2, v3}, Lg7/c;->b(III)V

    .line 7
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_msg_3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lg7/g;->a:Landroid/app/Activity;

    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_personanl_privacy_policy:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {v0}, Lg7/c;->a()Landroid/widget/TextView;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v1, v3, v5, v4}, Lg7/g;->a(I[Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setAppStatement(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lg7/h;

    invoke-direct {v1, p0, v0}, Lg7/h;-><init>(Lg7/g;Lg7/c;)V

    .line 13
    iget-object v3, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setButtonListener(Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;)V

    .line 14
    new-instance v1, Lg7/f;

    invoke-direct {v1, p0, v2}, Lg7/f;-><init>(Lg7/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15
    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
