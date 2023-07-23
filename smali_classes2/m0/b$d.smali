.class public Lm0/b$d;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b$d;->c:Lm0/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm0/b$d;->a:I

    .line 3
    iput p2, p0, Lm0/b$d;->a:I

    .line 4
    iput-object p3, p0, Lm0/b$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/b$d;->c:Lm0/b;

    .line 2
    iget-object v0, v0, Lm0/b;->b:Ljava/lang/Integer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lm0/b$d;->c:Lm0/b;

    .line 6
    iget-object v1, v1, Lm0/b;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 11
    iget v1, p0, Lm0/b$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lm0/b$d;->c:Lm0/b;

    iget-object v1, p0, Lm0/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 14
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqSwitchAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    invoke-virtual {v0}, Lm0/b;->l()V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lm0/b$d;->c:Lm0/b;

    iget-object v1, p0, Lm0/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_4
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 18
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqReSignin(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 19
    :catch_2
    invoke-virtual {v0}, Lm0/b;->l()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lm0/b$d;->c:Lm0/b;

    iget-object v1, p0, Lm0/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_5
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v2, v4}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    .line 22
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_1
    sget-object v2, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v4, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqToken(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 24
    :catch_4
    invoke-virtual {v0}, Lm0/b;->l()V

    :goto_2
    move-object v0, v3

    .line 25
    :goto_3
    iget-object p0, p0, Lm0/b$d;->c:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->e()V

    if-eqz v0, :cond_4

    .line 26
    sget-object p0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz p0, :cond_4

    .line 27
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 28
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_4
    sput-object v3, Lm0/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 32
    sput-object v3, Lm0/b;->h:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p0

    .line 33
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
