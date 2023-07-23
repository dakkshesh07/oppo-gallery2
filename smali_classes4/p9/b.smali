.class public Lp9/b;
.super Lf8/a;
.source "AbsPermissionActivity.java"


# instance fields
.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp9/b;->n:Z

    .line 3
    iput-boolean v0, p0, Lp9/b;->o:Z

    return-void
.end method

.method public static V(Lp9/b;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbg/a;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lbg/a;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "pref_runtime_permission_alert_first_show"

    invoke-static {v0, v2, v3, v1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Lh8/d;->Z(Z)V

    const-string v0, "use_network_remind"

    .line 5
    invoke-static {p0, v2, v0, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lp9/b;->W()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf8/a;->onResume()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    const-string p0, "AbsPermissionActivity"

    const-string v0, "doAfterGrandPermission"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onActivityResult, requestCode="

    const-string v1, "AbsPermissionActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x85

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "onActivityResult isStoragePermissionGranted = "

    .line 4
    invoke-static {p2, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf8/a;->onResume()V

    .line 6
    invoke-virtual {p0}, Lp9/b;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Leg/c;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lbg/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp9/b;->n:Z

    .line 5
    new-instance p1, Lg7/b;

    new-instance v0, Lp9/a;

    invoke-direct {v0, p0}, Lp9/a;-><init>(Lp9/b;)V

    invoke-direct {p1, p0, v0}, Lg7/b;-><init>(Landroid/app/Activity;Lg7/n;)V

    .line 6
    invoke-virtual {p1}, Lg7/b;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "onRequestPermissionsResult, requestCode = "

    const-string v1, ", permissions = "

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPermissionActivity"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 5
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Lbg/a;->h([I)Z

    move-result p1

    const-string p2, "onRequestPermissionsResult, isRequestPermissionAllGranted = "

    .line 7
    invoke-static {p2, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lp9/b;->W()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp9/b;->o:Z

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x85

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
