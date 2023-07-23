.class public Lj3/f;
.super Landroid/database/ContentObserver;
.source "SynergyHelper.java"


# instance fields
.field public final synthetic a:Lj3/g;


# direct methods
.method public constructor <init>(Lj3/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f;->a:Lj3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "SynergyHelper"

    const-string p2, "onChange"

    .line 1
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "pc_connect_state"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p0, p0, Lj3/f;->a:Lj3/g;

    .line 4
    iget-object p1, p0, Lj3/g;->a:La7/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SynergyManagerImpl"

    :try_start_0
    const-string v1, "[close]"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, La7/e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "[close]  Exception : "

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lj3/g;->a:La7/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SynergyManagerImpl"

    :try_start_1
    const-string v1, "[unRegisterClientManagerDelegate]"

    .line 10
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, La7/e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->unRegisterClientManagerDelegate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "[unRegisterClientManagerDelegate]  Exception : "

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lj3/g;->a:La7/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SynergyManagerImpl"

    :try_start_2
    const-string v1, "[unRegisterFileTransferCallback]"

    .line 15
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, La7/e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v1, :cond_3

    .line 17
    check-cast p1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "[unRegisterFileTransferCallback]  Exception : "

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lj3/g;->f:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_3
    const-string v0, "SynergyHelper"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycleUriPermission, recycle permission, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj3/g;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lj3/g;->f:Ljava/util/HashSet;

    iget-object v2, p0, Lj3/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lnh/b;->d(Landroid/content/Context;Ljava/lang/Iterable;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lj3/g;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 23
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 24
    :cond_4
    :goto_3
    iget-object p0, p0, Lj3/f;->a:Lj3/g;

    .line 25
    invoke-virtual {p0}, Lj3/g;->b()V

    :goto_4
    return-void
.end method
