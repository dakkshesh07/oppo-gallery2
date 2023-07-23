.class Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;
.super Ljava/lang/Object;
.source "AsyncTaskThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->this$0:Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;

    iput-object p2, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
