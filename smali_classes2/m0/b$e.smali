.class public Lm0/b$e;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b$e;->b:Lm0/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm0/b$e;->a:I

    .line 3
    iput p2, p0, Lm0/b$e;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b$e;->b:Lm0/b;

    .line 2
    iget-object v0, v0, Lm0/b;->b:Ljava/lang/Integer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lm0/b$e;->b:Lm0/b;

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
    iget v1, p0, Lm0/b$e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lm0/b$e;->b:Lm0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 14
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    invoke-virtual {v0}, Lm0/b;->l()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lm0/b$e;->b:Lm0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_4
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 18
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 19
    :catch_2
    invoke-virtual {v0}, Lm0/b;->l()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lm0/b$e;->b:Lm0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_5
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 22
    sget-object v1, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v2, v0, Lm0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lm0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nearme/aidl/IAskToken;->reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 23
    :catch_3
    invoke-virtual {v0}, Lm0/b;->l()V

    :goto_1
    move-object v0, v3

    .line 24
    :goto_2
    iget-object p0, p0, Lm0/b$e;->b:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->n()V

    if-eqz v0, :cond_4

    .line 25
    sget-object p0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz p0, :cond_4

    .line 26
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 27
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    sget-object v0, Lm0/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_4
    sput-object v3, Lm0/b;->i:Lcom/nearme/aidl/IAskToken;

    .line 31
    sput-object v3, Lm0/b;->h:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p0

    .line 32
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
