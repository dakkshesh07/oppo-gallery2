.class public Lya/a$a;
.super Ljava/lang/Object;
.source "CompatDlnaPlayer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/a$a;->a:Lya/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected , thread:"

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompatDlnaPlayer"

    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    sget v1, Lq/e$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.dlna.service.sdk.IDlnaService"

    .line 3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lq/e;

    if-eqz v2, :cond_1

    .line 5
    move-object p2, v1

    check-cast p2, Lq/e;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lq/e$a$a;

    invoke-direct {v1, p2}, Lq/e$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 7
    :goto_0
    iput-object p2, p1, Lya/a;->g:Lq/e;

    .line 8
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    iget-object p1, p1, Lya/d;->a:Lxa/d;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lxa/d;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    .line 11
    iget-object p2, p1, Lya/a;->g:Lq/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 12
    :try_start_0
    iget-object p1, p1, Lya/a;->l:Lq/a;

    .line 13
    invoke-interface {p2, p1}, Lq/e;->f0(Lq/a;)V

    .line 14
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    .line 15
    iget-object p2, p1, Lya/a;->g:Lq/e;

    .line 16
    iget-object p1, p1, Lya/a;->m:Lq/c;

    .line 17
    invoke-interface {p2, p1}, Lq/e;->R(Lq/c;)V

    const-string p1, "onServiceConnected registerListener"

    .line 18
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    .line 20
    iget-object p1, p1, Lya/a;->g:Lq/e;

    .line 21
    invoke-interface {p1}, Lq/e;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 23
    iget-object p2, p0, Lya/a$a;->a:Lya/a;

    iget-object p2, p2, Lya/d;->a:Lxa/d;

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Lxa/d;->a()V

    .line 25
    :cond_3
    iget-object p2, p0, Lya/a$a;->a:Lya/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dlna/service/sdk/DeviceInfo;

    invoke-static {p2, p1}, Lya/a;->v(Lya/a;Lcom/android/dlna/service/sdk/DeviceInfo;)Lxa/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lya/b;->q(Lxa/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v2, "onServiceConnected"

    invoke-virtual {p2, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lya/a;->x(Z)V

    .line 28
    :cond_5
    :goto_1
    iget-object p0, p0, Lya/a$a;->a:Lya/a;

    .line 29
    iput-boolean v1, p0, Lya/a;->h:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CompatDlnaPlayer"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    invoke-static {p1}, Lya/a;->w(Lya/a;)V

    .line 3
    iget-object p0, p0, Lya/a$a;->a:Lya/a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lya/a;->h:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lya/a;->x(Z)V

    return-void
.end method
