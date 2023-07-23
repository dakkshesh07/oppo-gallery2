.class Lcom/oplus/synergy/sdk/SynergyClient$2;
.super Ljava/lang/Object;
.source "SynergyClient.java"

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/synergy/sdk/SynergyClient;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;

.field public final synthetic val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    iput-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayStateChange(Lt0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lt0/a;)Lcom/oplus/synergy/sdk/bean/DisplayState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V

    return-void
.end method

.method public onFileOpen(Lt0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lt0/b;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    return-void
.end method

.method public onFileOpenFail(Lt0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lt0/b;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    return-void
.end method

.method public onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onFileOpenSuccess(Lt0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lt0/b;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    return-void
.end method

.method public onGetFileInfo(Lt0/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/c;",
            ")",
            "Ljava/util/List<",
            "Lt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lt0/c;)Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
