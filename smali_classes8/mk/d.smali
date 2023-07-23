.class public abstract Lmk/d;
.super Lf8/a;
.source "VideoBaseActivity.java"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk/d;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmk/d;->o:Z

    .line 4
    iput-boolean v0, p0, Lmk/d;->p:Z

    .line 5
    iput-boolean v0, p0, Lmk/d;->q:Z

    .line 6
    iput-boolean v0, p0, Lmk/d;->r:Z

    .line 7
    iput-boolean v0, p0, Lmk/d;->s:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmk/d;->t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void
.end method

.method public static V(Lmk/d;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbg/a;->c:Z

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lbg/a;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "pref_runtime_permission_alert_first_show"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-static {p1}, Lh8/d;->Z(Z)V

    const-string v0, "use_network_remind"

    .line 7
    invoke-static {p0, v2, v0, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lmk/d;->onResume()V

    return-void
.end method


# virtual methods
.method public abstract W()V
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 6

    const-string v0, "VideoBaseActivity"

    const-string v1, "onPermissionResult: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lmk/d;->q:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onPermissionResult, mHasGoInfoPage = true, permission not granted, finish."

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, p0, Lmk/d;->n:Z

    const-string v1, "onPermissionEnable"

    .line 8
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lmk/d;->o:Z

    if-nez v0, :cond_4

    .line 10
    iput-boolean v3, p0, Lmk/d;->o:Z

    .line 11
    invoke-virtual {p0}, Lmk/d;->X()V

    .line 12
    invoke-virtual {p0}, Lmk/d;->d0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v4, "checkPermission, isNecessaryPermissionGranted = "

    const-string v5, ", mIsExportPermissionDialogShowing = "

    .line 14
    invoke-static {v4, v1, v5}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lmk/d;->r:Z

    invoke-static {v4, v5, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    iget-boolean v4, p0, Lmk/d;->r:Z

    if-eqz v4, :cond_2

    const-string v1, "checkPermission, mIsExportPermissionDialogShowing return."

    .line 16
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 17
    iget-boolean v4, p0, Lmk/d;->p:Z

    if-nez v4, :cond_3

    const-string v1, "checkPermission, requestPermissions storage"

    .line 18
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v3, p0, Lmk/d;->p:Z

    .line 20
    invoke-static {p0}, Lbg/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    iget-boolean v1, p0, Lmk/d;->p:Z

    if-nez v1, :cond_4

    const-string v1, "checkPermission, requestPermissions READ_PHONE_STATE"

    .line 22
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v3, p0, Lmk/d;->p:Z

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-boolean v0, p0, Lmk/d;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lmk/d;->s:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lmk/d;->t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    new-instance v1, Lmk/f;

    invoke-direct {v1, p0}, Lmk/f;-><init>(Lmk/d;)V

    invoke-static {p0, v2, v0, v1}, Lg7/p;->a(Landroid/app/Activity;ZLcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lg7/p$b;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmk/d;->t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmk/d;->t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lmk/d;->t:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 30
    iput-boolean v3, p0, Lmk/d;->s:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBaseActivity"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x85

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmk/d;->p:Z

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged, mHasPermission="

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lmk/d;->n:Z

    const-string v0, "VideoBaseActivity"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/a$b;->ACTIVITY_START:Lxf/a$b;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lxf/a;->a(Lxf/a$b;I)V

    .line 2
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1, p0}, Lp7/b;->h(Lf8/a;)V

    .line 4
    invoke-static {}, Lhl/a;->e()Lhl/a;

    move-result-object p1

    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lsk/a;->d:Lni/f;

    const-string p1, "VideoBaseActivity"

    const-string v0, "onCreate"

    .line 6
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Leg/c;->p()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lbg/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v0, p0, Lmk/d;->r:Z

    .line 10
    new-instance p1, Lg7/b;

    new-instance v1, Lmk/e;

    invoke-direct {v1, p0}, Lmk/e;-><init>(Lmk/d;)V

    invoke-direct {p1, p0, v1}, Lg7/b;-><init>(Landroid/app/Activity;Lg7/n;)V

    .line 11
    invoke-virtual {p1}, Lg7/b;->a()V

    .line 12
    :cond_0
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lmk/d;->n:Z

    .line 14
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lmk/d;->W()V

    .line 16
    iget-boolean p1, p0, Lmk/d;->n:Z

    if-eqz p1, :cond_1

    .line 17
    iput-boolean v0, p0, Lmk/d;->o:Z

    .line 18
    invoke-virtual {p0}, Lmk/d;->X()V

    .line 19
    :cond_1
    invoke-static {}, Leg/j;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    .line 2
    invoke-static {}, Lhl/a;->e()Lhl/a;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lsk/a;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iget-object v0, p0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lsk/a;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    iget-object v0, p0, Lsk/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object p0, p0, Lsk/a;->f:Lsk/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    const-string v0, "onPause, mHasPermission="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmk/d;->n:Z

    const-string v2, "VideoBaseActivity"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lmk/d;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmk/d;->Y()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmk/d;->s:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p3}, Lbg/a;->h([I)Z

    move-result v0

    const-string v1, "onRequestPermissionsResult, requestCode = "

    const-string v2, ", permissions = "

    .line 3
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", grantResults = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "VideoBaseActivity"

    .line 6
    invoke-static {v1, p3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 7
    array-length p2, p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iput-boolean p2, p0, Lmk/d;->p:Z

    const-string p1, "onPermissionEnable"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lmk/d;->o:Z

    if-nez p1, :cond_5

    .line 11
    iput-boolean p3, p0, Lmk/d;->o:Z

    .line 12
    invoke-virtual {p0}, Lmk/d;->X()V

    .line 13
    invoke-virtual {p0}, Lmk/d;->d0()V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p3, p0, Lmk/d;->p:Z

    .line 15
    new-instance p1, Lg7/t;

    invoke-direct {p1}, Lg7/t;-><init>()V

    new-instance p3, Lmk/d$a;

    invoke-direct {p3, p0}, Lmk/d$a;-><init>(Lmk/d;)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_request_read_photo_state:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_request_read_photo_state_statement:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_setting:I

    new-instance v2, Lg7/s;

    invoke-direct {v2, p1, p3}, Lg7/s;-><init>(Lg7/t;Lg7/t$a;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_cancel:I

    new-instance v2, Lg7/r;

    invoke-direct {v2, p1, p3}, Lg7/r;-><init>(Lg7/t;Lg7/t$a;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lg7/q;

    invoke-direct {v0, p1, p3}, Lg7/q;-><init>(Lg7/t;Lg7/t$a;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    iput-boolean p2, p0, Lmk/d;->p:Z

    .line 26
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->j()V

    .line 27
    invoke-virtual {p0}, Lmk/d;->Z()V

    goto :goto_0

    .line 28
    :cond_4
    iput-boolean p3, p0, Lmk/d;->p:Z

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x85

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "onRestart, mHasPermission="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lmk/d;->n:Z

    const-string v1, "VideoBaseActivity"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    const-string v0, "onResume, mHasPermission="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmk/d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBaseActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmk/d;->Z()V

    .line 4
    iget-boolean v0, p0, Lmk/d;->n:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmk/d;->b0()V

    .line 6
    :cond_0
    invoke-static {}, Leg/j;->f()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf8/a;->onStart()V

    const-string v0, "onStart, mHasPermission="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmk/d;->n:Z

    const-string v2, "VideoBaseActivity"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lmk/d;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmk/d;->d0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "onStop, mHasPermission="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmk/d;->n:Z

    const-string v2, "VideoBaseActivity"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lmk/d;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmk/d;->f0()V

    :cond_0
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p1, p0}, Lp7/b;->h(Lf8/a;)V

    return-void
.end method
