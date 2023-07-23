.class public Lya/c;
.super Lya/b;
.source "OldDlnaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$c;
    }
.end annotation


# instance fields
.field public final f:Lya/c$c;

.field public g:Lp/a;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lya/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lya/c;->i:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lya/c;->j:Z

    .line 4
    new-instance p1, Lya/c$a;

    invoke-direct {p1, p0}, Lya/c$a;-><init>(Lya/c;)V

    iput-object p1, p0, Lya/c;->k:Landroid/content/ServiceConnection;

    .line 5
    new-instance p1, Lya/c$b;

    invoke-direct {p1, p0}, Lya/c$b;-><init>(Lya/c;)V

    iput-object p1, p0, Lya/c;->l:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Lya/c$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lya/c$c;-><init>(Lya/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lya/c;->f:Lya/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/c;->v()V

    .line 2
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dlna_switch"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lya/c;->f:Lya/c$c;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Lxa/h;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "OldDlnaPlayer"

    if-nez p1, :cond_0

    const-string p1, "checkValidSource source is null"

    .line 1
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 2
    :cond_0
    iget v1, p1, Lxa/h;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const-string p1, "checkValidSource type incorrect:"

    .line 3
    invoke-static {p1, v1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p0

    .line 4
    :cond_1
    iget-object p1, p1, Lxa/h;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkValidSource file path is null"

    .line 6
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return v2
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lya/c;->g:Lp/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lp/a;->p()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lxa/d;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_1
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "OldDlnaPlayer"

    const-string v3, "getCurrentPosition error"

    invoke-virtual {v0, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v1
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya/c;->g:Lp/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 6

    const-string v0, "OldDlnaPlayer"

    .line 1
    iget-boolean v1, p0, Lya/c;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lya/c;->g:Lp/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Lp/a;->Z()I

    move-result v3

    .line 4
    invoke-interface {p0}, Lp/a;->A()Z

    move-result p0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isConnected mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " auto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "isConnected error"

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public g(ILandroid/content/Intent;)V
    .locals 4

    const-string v0, "OldDlnaPlayer"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_3

    const-string p1, "result_dlna_index"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lya/c;->g:Lp/a;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Lp/a;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "onDevicesListActivityResult setDlnaMode error:"

    invoke-virtual {v2, v0, v3, p1}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iput v1, p0, Lya/c;->i:I

    .line 6
    invoke-virtual {p0, p2}, Lya/b;->r(Lxa/c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lya/c;->i:I

    .line 8
    iput-boolean v0, p0, Lya/c;->j:Z

    .line 9
    invoke-virtual {p0, p2}, Lya/b;->q(Lxa/c;)V

    goto :goto_1

    :cond_2
    const-string p0, "onDevicesListActivityResult fail"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "OldDlnaPlayer"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lya/c;->g:Lp/a;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lp/a;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "pause error"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "OldDlnaPlayer"

    .line 1
    iget-object p0, p0, Lya/c;->g:Lp/a;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v1}, Lp/a;->f(II)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo position: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "seekTo error"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lya/d$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lxa/g;

    invoke-virtual {p1}, Lxa/g;->a()V

    :cond_0
    return-void
.end method

.method public l(Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "OldDlnaPlayer"

    .line 1
    :try_start_0
    iget-object v1, p0, Lya/c;->g:Lp/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lp/a;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dlna_device_list"

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "dlna_device_index"

    .line 6
    iget-object p0, p0, Lya/c;->g:Lp/a;

    invoke-interface {p0}, Lp/a;->n()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    const-class p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    sget p0, Lcom/oplus/gallery/picture_lib/R$anim;->coui_push_up_enter_activitydialog:I

    sget p2, Lcom/oplus/gallery/picture_lib/R$anim;->coui_zoom_fade_enter:I

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const-string p0, "showDeviceDialog, dlna device list is null!"

    .line 11
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "startDevicesListActivityForResult"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "OldDlnaPlayer"

    .line 1
    iget-object p0, p0, Lya/c;->g:Lp/a;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lp/a;->stop()V

    const-string p0, "stop"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "stop error"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lya/c;->w(Z)V

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s(Lxa/h;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lya/c;->j:Z

    .line 2
    iget-object v1, p0, Lya/c;->g:Lp/a;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Lp/a;->k(I)V

    .line 4
    iget-object v2, p1, Lxa/h;->g:Ljava/lang/String;

    .line 5
    iget p1, p1, Lxa/h;->b:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 6
    :goto_0
    iget p1, p0, Lya/c;->i:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    invoke-interface {v1}, Lp/a;->n()I

    move-result p1

    .line 7
    :cond_1
    invoke-interface {v1, v2, v3, p1}, Lp/a;->m(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lxa/d;->l()V

    :cond_2
    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "OldDlnaPlayer"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lya/c;->g:Lp/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lp/a;->start()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dlna_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.dlna.service.command"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 10
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lya/b;->b:Landroid/content/Context;

    iget-object p0, p0, Lya/c;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 4

    const-string v0, "OldDlnaPlayer"

    const-string v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lya/c;->g:Lp/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lya/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lya/b;->r(Lxa/c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lya/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lya/c;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "unbindService error: "

    invoke-virtual {v2, v0, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lya/b;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lya/b;->r(Lxa/c;)V

    .line 9
    :cond_2
    :goto_0
    iput-object v1, p0, Lya/c;->g:Lp/a;

    .line 10
    iget-object p1, p0, Lya/d;->a:Lxa/d;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lxa/d;->n()V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lya/c;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lya/c;->h:Z

    .line 14
    iget-object p1, p0, Lya/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lya/c;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lya/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lya/c;->f:Lya/c$c;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
