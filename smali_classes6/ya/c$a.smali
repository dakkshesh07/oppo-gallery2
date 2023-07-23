.class public Lya/c$a;
.super Ljava/lang/Object;
.source "OldDlnaPlayer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/c;


# direct methods
.method public constructor <init>(Lya/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/c$a;->a:Lya/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "OldDlnaPlayer"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya/c$a;->a:Lya/c;

    sget v1, Lp/a$a;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.android.dlna.service.IDlnaService"

    .line 3
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v2, Lp/a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lp/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lp/a$a$a;

    invoke-direct {v2, p2}, Lp/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object v2, v0, Lya/c;->g:Lp/a;

    .line 8
    iget-object p2, p0, Lya/c$a;->a:Lya/c;

    iget-object p2, p2, Lya/d;->a:Lxa/d;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lxa/d;->a()V

    .line 10
    :cond_2
    iget-object p2, p0, Lya/c$a;->a:Lya/c;

    invoke-virtual {p2}, Lya/c;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    :try_start_0
    iget-object p2, p0, Lya/c$a;->a:Lya/c;

    .line 12
    iget-object p2, p2, Lya/c;->g:Lp/a;

    .line 13
    invoke-interface {p2}, Lp/a;->n()I

    move-result p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected device id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lya/c$a;->a:Lya/c;

    invoke-virtual {p2, v1}, Lya/b;->q(Lxa/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "onServiceConnected get info error:"

    invoke-virtual {v0, p1, v2, p2}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lya/c$a;->a:Lya/c;

    .line 18
    iget-boolean p1, p1, Lya/c;->h:Z

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    sget-object p2, Lwf/a;->x:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lya/c$a;->a:Lya/c;

    iget-object v0, p2, Lya/b;->b:Landroid/content/Context;

    .line 23
    iget-object p2, p2, Lya/c;->l:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lya/c$a;->a:Lya/c;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lya/c;->h:Z

    :cond_4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OldDlnaPlayer"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lya/c$a;->a:Lya/c;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lya/c;->w(Z)V

    return-void
.end method
