.class public abstract Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;
.super Lcom/heytap/cloud/sdk/AgentService;
.source "BaseStreamAgentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/AgentService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract P(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
.end method

.method public abstract R(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public abstract S(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
.end method

.method public abstract T(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public abstract U(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
.end method

.method public abstract V(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
.end method

.method public abstract W(ZZI)V
.end method

.method public p()V
    .locals 7

    .line 1
    new-instance v3, Li0/d;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Li0/d;-><init>(Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;Landroid/os/Looper;)V

    .line 2
    new-instance v4, Li0/d;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Li0/d;-><init>(Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;Landroid/os/Looper;)V

    .line 3
    new-instance v5, Li0/d;

    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Li0/d;-><init>(Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;Landroid/os/Looper;)V

    .line 4
    new-instance v6, Lcom/heytap/cloud/sdk/AgentService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloud/sdk/AgentService$a;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v6, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Landroid/os/Handler;

    return-void
.end method
