.class Lcom/meicam/sdk/NvsLiveWindow$1;
.super Ljava/lang/Object;
.source "NvsLiveWindow.java"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindow;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindow;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsLiveWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindow;->access$000(Lcom/meicam/sdk/NvsLiveWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Meishe"

    const-string v1, "frame rendered, frame id="

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindow;->access$100(Lcom/meicam/sdk/NvsLiveWindow;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindow;->access$200(Lcom/meicam/sdk/NvsLiveWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindow$1;->this$0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-static {p0}, Lcom/meicam/sdk/NvsLiveWindow;->access$200(Lcom/meicam/sdk/NvsLiveWindow;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
