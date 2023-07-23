.class Lcom/oplus/synergy/sdk/SynergyClient$3;
.super Ljava/lang/Object;
.source "SynergyClient.java"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/synergy/sdk/SynergyClient;->registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;

.field public final synthetic val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    iput-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/heytap/synergy/api/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/heytap/synergy/api/Response;)Lcom/oplus/synergy/api/Response;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onCallback(Lcom/oplus/synergy/api/Response;)V

    return-void
.end method

.method public onWebSocketConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onWebSocketConnected()V

    return-void
.end method

.method public onWebSocketDisConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$3;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;->onWebSocketDisConnected()V

    return-void
.end method
