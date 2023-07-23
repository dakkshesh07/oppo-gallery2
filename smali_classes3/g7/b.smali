.class public Lg7/b;
.super Ljava/lang/Object;
.source "ExportPermissionManager.java"


# static fields
.field public static c:I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/b;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg7/b;->b:Lg7/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "ExportPermissionManager"

    const-string v1, "showDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg7/c;

    iget-object v1, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg7/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_dialog_title:I

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_agree_and_use:I

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_cancel:I

    invoke-virtual {v0, v1, v2, v3}, Lg7/c;->b(III)V

    .line 4
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_msg:I

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_privacy_policy:I

    .line 5
    invoke-virtual {v0}, Lg7/c;->a()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lg7/b;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    new-instance v5, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v7, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Lt/b;

    invoke-direct {v7, p0}, Lt/b;-><init>(Lg7/b;)V

    invoke-virtual {v5, v7}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 12
    new-instance v7, Lg7/a;

    invoke-direct {v7, v3, v4, v2, v6}, Lg7/a;-><init>(Landroid/widget/TextView;III)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v2

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v6, v1, :cond_0

    const/16 v2, 0x21

    .line 17
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    iget-object v1, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setAppStatement(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lg7/b$a;

    invoke-direct {v1, p0, v0}, Lg7/b$a;-><init>(Lg7/b;Lg7/c;)V

    .line 20
    iget-object v2, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setButtonListener(Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;)V

    .line 21
    new-instance v1, Lt/a;

    invoke-direct {v1, p0}, Lt/a;-><init>(Lg7/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    iget-object v1, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    iget-object p0, p0, Lg7/b;->b:Lg7/n;

    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Lg7/n;->a()V

    :cond_1
    return-void
.end method

.method public b(Lg7/c;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg7/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "privacy_policy_alert"

    const-string v2, "privacy_policy_alert_should_show"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sput-boolean v3, Lh7/a;->c:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 4
    sput v0, Lg7/b;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    sput v0, Lg7/b;->c:I

    .line 6
    :goto_0
    sget v0, Lg7/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "privacy_policy_state"

    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    iget-object p0, p0, Lg7/b;->b:Lg7/n;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p0}, Lg7/n;->b()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0}, Lg7/n;->c()V

    :cond_3
    :goto_1
    return-void
.end method
