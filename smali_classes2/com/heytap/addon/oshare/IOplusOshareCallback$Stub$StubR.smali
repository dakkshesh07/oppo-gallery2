.class public Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;
.super Lcom/oplus/oshare/IOplusOshareCallback$Stub;
.source "IOplusOshareCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubR"
.end annotation


# instance fields
.field private mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    return-void
.end method


# virtual methods
.method public onDeviceChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/heytap/addon/oshare/OplusOshareDevice;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/oshare/OplusOshareDevice;

    invoke-direct {v2, v3}, Lcom/heytap/addon/oshare/OplusOshareDevice;-><init>(Lcom/oplus/oshare/OplusOshareDevice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    invoke-interface {p0, v0}, Lcom/heytap/addon/oshare/IOplusOshareCallback;->onDeviceChanged(Ljava/util/List;)V

    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;->mIOplusOshareCallback:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    invoke-interface {p0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback;->onSendSwitchChanged(Z)V

    return-void
.end method
