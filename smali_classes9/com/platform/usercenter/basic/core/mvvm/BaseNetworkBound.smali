.class public Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;
.super Ljava/lang/Object;
.source "BaseNetworkBound.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCommand:Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->mCommand:Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;

    .line 3
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->handle()V

    return-void
.end method

.method private handle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->mCommand:Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;->handle()V

    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->mCommand:Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
