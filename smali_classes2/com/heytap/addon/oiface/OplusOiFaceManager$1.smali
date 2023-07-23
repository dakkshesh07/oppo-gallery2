.class Lcom/heytap/addon/oiface/OplusOiFaceManager$1;
.super Lcom/oplus/oiface/IOIfaceCallback$Stub;
.source "OplusOiFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oiface/OplusOiFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/oiface/OplusOiFaceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-direct {p0}, Lcom/oplus/oiface/IOIfaceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineBoostINfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onEngineBoostINfo(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onFBNotification(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onFBNotification(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGPANotification(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGPANotification(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGameJitter(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGameJitter(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onGameStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onGameStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onHyperBoostInfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onHyperBoostInfo(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNetworkChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onNetworkChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOifaceGeneralInfo(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onOifaceGeneralInfo(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSystemNotify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onSystemNotify(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTGPAInfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onTGPAInfo(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onThermalStatusChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {v0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oiface/OplusOiFaceManager$1;->this$0:Lcom/heytap/addon/oiface/OplusOiFaceManager;

    invoke-static {p0}, Lcom/heytap/addon/oiface/OplusOiFaceManager;->access$000(Lcom/heytap/addon/oiface/OplusOiFaceManager;)Lcom/heytap/addon/oiface/OplusOifaceCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/heytap/addon/oiface/OplusOifaceCallBack;->onThermalStatusChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "OplusOiFaceManager"

    const-string p1, "mIofaceCallBack = null!"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
