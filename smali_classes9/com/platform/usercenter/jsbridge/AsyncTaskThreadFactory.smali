.class public Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;
.super Ljava/lang/Object;
.source "AsyncTaskThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;-><init>(Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;Ljava/lang/Runnable;)V

    .line 2
    new-instance p0, Ljava/lang/Thread;

    const-string p1, "JsBridge AsyncTaskExecutor"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object p0
.end method
