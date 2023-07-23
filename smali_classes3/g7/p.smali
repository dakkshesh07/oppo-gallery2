.class public Lg7/p;
.super Ljava/lang/Object;
.source "RuntimePermissionAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/p$b;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/app/Activity;ZLcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lg7/p$b;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
    .locals 5

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p0}, Lg7/p;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p0, p1}, Lg7/p;->b(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_open:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_refuse:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setShowStatementText(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lg7/o;

    invoke-direct {v0, p1, p3, p0}, Lg7/o;-><init>(ZLg7/p$b;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {v4}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    new-instance v0, Lg7/p$a;

    invoke-direct {v0, p0, p3}, Lg7/p$a;-><init>(Landroid/app/Activity;Lg7/p$b;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-object p1

    .line 22
    :cond_4
    invoke-static {p0, v2}, Lg7/p;->d(Landroid/content/Context;Z)V

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->dismiss()V

    .line 24
    :cond_5
    invoke-interface {p3}, Lg7/p$b;->a()V

    :goto_0
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lg7/p;->d(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_camera_keyguard"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_permission_guide_type"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "key_show_manager_external_guide"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "key_show_manager_external_guide"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
