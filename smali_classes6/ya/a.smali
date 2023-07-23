.class public Lya/a;
.super Lya/b;
.source "CompatDlnaPlayer.java"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lq/e;

.field public h:Z

.field public volatile i:Z

.field public j:Lq/d;

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Lq/a;

.field public final m:Lq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/a;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lya/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lya/a;->f:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lya/a;->h:Z

    .line 4
    iput-boolean p1, p0, Lya/a;->i:Z

    .line 5
    new-instance p1, Lya/a$a;

    invoke-direct {p1, p0}, Lya/a$a;-><init>(Lya/a;)V

    iput-object p1, p0, Lya/a;->k:Landroid/content/ServiceConnection;

    .line 6
    new-instance p1, Lya/a$b;

    invoke-direct {p1, p0}, Lya/a$b;-><init>(Lya/a;)V

    iput-object p1, p0, Lya/a;->l:Lq/a;

    .line 7
    new-instance p1, Lya/a$c;

    invoke-direct {p1, p0}, Lya/a$c;-><init>(Lya/a;)V

    iput-object p1, p0, Lya/a;->m:Lq/c;

    return-void
.end method

.method public static v(Lya/a;Lcom/android/dlna/service/sdk/DeviceInfo;)Lxa/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lxa/c;

    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/android/dlna/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lxa/c;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static w(Lya/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/a;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const-string v1, "CompatDlnaPlayer"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleUriPermission, recycle permission, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/a;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lya/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lya/a;->f:Ljava/util/Set;

    const/4 v3, 0x1

    const-string v4, "com.android.dlna.service"

    invoke-static {v1, v2, v3, v4}, Lnh/b;->d(Landroid/content/Context;Ljava/lang/Iterable;ILjava/lang/String;)V

    .line 4
    iget-object p0, p0, Lya/a;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lya/a;->h:Z

    const-string v1, "CompatDlnaPlayer"

    if-nez v0, :cond_3

    iget-object v0, p0, Lya/a;->g:Lq/e;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.dlna.service.command"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lya/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lya/a;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lya/a;->h:Z

    const-string v0, "bind, bindService mIsServiceConnecting="

    .line 13
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lya/a;->h:Z

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "bind, intent service = null"

    .line 14
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind, return,this="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsServiceConnecting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lya/a;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDlnaService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/a;->g:Lq/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxa/h;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "CompatDlnaPlayer"

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
    iget-object p1, p1, Lxa/h;->a:Landroid/net/Uri;

    if-nez p1, :cond_2

    const-string p1, "checkValidSource uri is null"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return v2
.end method

.method public c(Lmh/a;)Landroid/net/Uri;
    .locals 3

    const-string v0, "CompatDlnaPlayer"

    const-string v1, "createBitmapFile:"

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    const-string v1, "com.android.dlna.service"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lnh/b;->b(Landroid/content/Context;Lmh/a;I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lya/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lya/a;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lq/e;->h0()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "CompatDlnaPlayer"

    const-string v2, "getCurrentPosition error"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    long-to-int p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 4

    const-string v0, "CompatDlnaPlayer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lq/e;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lq/e;->B()I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "isConnected error"

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public h()V
    .locals 3

    const-string v0, "pause isPlaying:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lya/a;->i:Z

    const-string v2, "CompatDlnaPlayer"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya/a;->g:Lq/e;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lya/a;->i:Z

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lq/e;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "pause error"

    invoke-virtual {v0, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "CompatDlnaPlayer"

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    div-int/lit16 v1, p1, 0x3e8

    invoke-interface {p0, v1}, Lq/e;->K(I)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/a;->y()V

    const-string v0, "CompatDlnaPlayer"

    if-nez p1, :cond_0

    const-string p0, "setPermissionResultListener, listener=null"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lya/a;->g:Lq/e;

    if-nez v1, :cond_1

    const-string p0, "setPermissionResultListener, service=null"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lq/e;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    check-cast p1, Lxa/g;

    invoke-virtual {p1}, Lxa/g;->a()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lya/a$d;

    invoke-direct {v2, p0, p1}, Lya/a$d;-><init>(Lya/a;Lya/d$a;)V

    iput-object v2, p0, Lya/a;->j:Lq/d;

    const-string p1, "setPermissionResultListener, registerPermissionResultListener"

    .line 8
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lya/a;->j:Lq/d;

    invoke-interface {v1, p1}, Lq/e;->G(Lq/d;)V

    .line 10
    invoke-interface {v1}, Lq/e;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "setPermissionResultListener error"

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lya/a;->y()V

    :goto_0
    return-void
.end method

.method public l(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lya/a;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.dlna.service"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    sget p0, Lcom/oplus/gallery/picture_lib/R$anim;->coui_push_up_enter_activitydialog:I

    sget p2, Lcom/oplus/gallery/picture_lib/R$anim;->coui_zoom_fade_enter:I

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "CompatDlnaPlayer"

    const-string v0, "startDevicesListActivityForResult error:"

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "CompatDlnaPlayer"

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lq/e;->stop()V

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
    invoke-virtual {p0, v0}, Lya/a;->x(Z)V

    return-void
.end method

.method public p()Z
    .locals 4

    const-string v0, "CompatDlnaPlayer"

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lq/e;->x()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cling"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOldEngine engine name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "isOldEngine error"

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public s(Lxa/h;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lya/a;->g:Lq/e;

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Lcom/android/dlna/service/sdk/MediaSource;

    invoke-direct {v0}, Lcom/android/dlna/service/sdk/MediaSource;-><init>()V

    const-string v1, "gallery"

    .line 3
    iput-object v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lxa/h;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->a:Landroid/net/Uri;

    .line 6
    iget-object v1, p1, Lxa/h;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lxa/h;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->f:Ljava/lang/String;

    .line 10
    iget v1, p1, Lxa/h;->f:I

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    iput v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->k:I

    .line 13
    iget-object v1, p1, Lxa/h;->e:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->h:Ljava/lang/String;

    .line 15
    iget p1, p1, Lxa/h;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lcom/android/dlna/service/sdk/MediaSource;->b:I

    goto :goto_0

    .line 17
    :cond_0
    iput v2, v0, Lcom/android/dlna/service/sdk/MediaSource;->b:I

    goto :goto_0

    .line 18
    :cond_1
    iput v2, v0, Lcom/android/dlna/service/sdk/MediaSource;->b:I

    goto :goto_0

    .line 19
    :cond_2
    iput v1, v0, Lcom/android/dlna/service/sdk/MediaSource;->b:I

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lq/e;->z0(Lcom/android/dlna/service/sdk/MediaSource;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 3

    const-string v0, "resume isPlaying:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lya/a;->i:Z

    const-string v2, "CompatDlnaPlayer"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya/a;->g:Lq/e;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lya/a;->i:Z

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Lq/e;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Z)V
    .locals 4

    const-string v0, "CompatDlnaPlayer"

    const-string v1, "unbindService start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lya/a;->g:Lq/e;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "unbindService"

    .line 3
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lya/a;->g:Lq/e;

    iget-object v2, p0, Lya/a;->l:Lq/a;

    invoke-interface {p1, v2}, Lq/e;->F(Lq/a;)V

    .line 5
    iget-object p1, p0, Lya/a;->g:Lq/e;

    iget-object v2, p0, Lya/a;->m:Lq/c;

    invoke-interface {p1, v2}, Lq/e;->O(Lq/c;)V

    .line 6
    iget-object p1, p0, Lya/a;->g:Lq/e;

    invoke-interface {p1}, Lq/e;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dlna/service/sdk/DeviceInfo;

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lxa/c;

    invoke-direct {v2}, Lxa/c;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/android/dlna/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 11
    iput-object p1, v2, Lxa/c;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lya/b;->r(Lxa/c;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lya/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lya/a;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "unbindService error"

    invoke-virtual {v2, v0, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean p1, p0, Lya/b;->c:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lya/b;->r(Lxa/c;)V

    .line 17
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindService, set mDlnaService = null, this="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mDlnaService="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/a;->g:Lq/e;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lya/a;->g:Lq/e;

    .line 19
    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Lxa/d;->n()V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/a;->g:Lq/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lya/a;->j:Lq/d;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lq/e;->Q(Lq/d;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lya/a;->j:Lq/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "CompatDlnaPlayer"

    const-string v2, "unregisterPermissionResultListener"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
