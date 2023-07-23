.class public Lm0/b;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$d;,
        Lm0/b$e;
    }
.end annotation


# static fields
.field public static h:Landroid/os/Handler;

.field public static i:Lcom/nearme/aidl/IAskToken;

.field public static j:Lcom/nearme/aidl/IAskTokenByAppCode;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/nearme/aidl/ICallBack$Stub;

.field public d:Lm0/b$e;

.field public e:Landroid/content/ServiceConnection;

.field public f:Lm0/b$d;

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/b;->a:Landroid/content/Context;

    const v0, 0x1869f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lm0/b;->b:Ljava/lang/Integer;

    .line 4
    new-instance v0, Lm0/b$a;

    invoke-direct {v0, p0}, Lm0/b$a;-><init>(Lm0/b;)V

    iput-object v0, p0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    .line 5
    new-instance v0, Lm0/b$b;

    invoke-direct {v0, p0}, Lm0/b$b;-><init>(Lm0/b;)V

    iput-object v0, p0, Lm0/b;->e:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lm0/b$c;

    invoke-direct {v0, p0}, Lm0/b$c;-><init>(Lm0/b;)V

    iput-object v0, p0, Lm0/b;->g:Landroid/content/ServiceConnection;

    .line 7
    iput-object p1, p0, Lm0/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lm0/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "kge&fmizem&{mz~mz&gxxg{mz~akm"

    .line 2
    invoke-static {v1}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lm0/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lm0/b;->n()V

    .line 7
    iget-object v2, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lm0/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-virtual {p0}, Lm0/b;->n()V

    .line 9
    invoke-virtual {p0}, Lm0/b;->l()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    const v1, 0x1c9c76c

    const-string v2, "Already canceled!"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lm0/b;->h:Landroid/os/Handler;

    .line 6
    sput-object p0, Lm0/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "kge&fmizem&{mz~mz&gxxg{mz~akmjqixxkglm"

    .line 2
    invoke-static {v1}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lm0/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lm0/b;->e()V

    .line 7
    iget-object v2, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lm0/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-virtual {p0}, Lm0/b;->e()V

    .line 9
    invoke-virtual {p0}, Lm0/b;->l()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 3
    iget-object v0, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lm0/b;->f:Lm0/b$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/b;->f:Lm0/b$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lm0/b;->l()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lm0/b;->a()V

    .line 4
    new-instance p1, Lm0/b$e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lm0/b$e;-><init>(Lm0/b;I)V

    iput-object p1, p0, Lm0/b;->d:Lm0/b$e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public g(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lm0/b;->a()V

    .line 4
    new-instance p1, Lm0/b$e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm0/b$e;-><init>(Lm0/b;I)V

    iput-object p1, p0, Lm0/b;->d:Lm0/b$e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public h(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lm0/b;->d()V

    .line 4
    new-instance p1, Lm0/b$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lm0/b$d;-><init>(Lm0/b;ILjava/lang/String;)V

    iput-object p1, p0, Lm0/b;->f:Lm0/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public i(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lm0/b;->d()V

    .line 4
    new-instance p1, Lm0/b$d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lm0/b$d;-><init>(Lm0/b;ILjava/lang/String;)V

    iput-object p1, p0, Lm0/b;->f:Lm0/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public j(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "currentHandler="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lm0/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqToken"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lm0/b;->a()V

    .line 5
    new-instance p1, Lm0/b$e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0/b$e;-><init>(Lm0/b;I)V

    iput-object p1, p0, Lm0/b;->d:Lm0/b$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public k(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lm0/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lm0/b;->d()V

    .line 4
    new-instance p1, Lm0/b$d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lm0/b$d;-><init>(Lm0/b;ILjava/lang/String;)V

    iput-object p1, p0, Lm0/b;->f:Lm0/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm0/b;->m()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    const v1, 0x1c9c76e

    const-string v2, "Exception error!"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lm0/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    const v1, 0x1c9c76d

    const-string v2, "Occupied error!"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lm0/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 3
    iget-object v0, p0, Lm0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lm0/b;->d:Lm0/b$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/b;->d:Lm0/b$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lm0/b;->l()V

    :cond_0
    :goto_0
    return-void
.end method
