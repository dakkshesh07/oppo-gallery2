.class public Lcom/heytap/addon/oshare/OplusOshareServiceUtil;
.super Ljava/lang/Object;
.source "OplusOshareServiceUtil.java"


# instance fields
.field private mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

.field private mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/oshare/OplusOshareServiceUtil;

    new-instance v1, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;

    invoke-direct {v1, p2}, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V

    invoke-direct {v0, p1, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;-><init>(Landroid/content/Context;Lcom/oplus/oshare/IOplusOshareInitListener;)V

    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/oshare/ColorOshareServiceUtil;

    new-instance v1, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubQ;

    invoke-direct {v1, p2}, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V

    invoke-direct {v0, p1, v1}, Lcom/color/oshare/ColorOshareServiceUtil;-><init>(Landroid/content/Context;Lcom/color/oshare/IColorOshareInitListener;)V

    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    :goto_0
    return-void
.end method


# virtual methods
.method public initShareEngine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->initShareEngine()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->initShareEngine()V

    :goto_0
    return-void
.end method

.method public isSendOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->isSendOn()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->isSendOn()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->pause()V

    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;

    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    invoke-virtual {p0, v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;

    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    invoke-virtual {p0, v0}, Lcom/color/oshare/ColorOshareServiceUtil;->registerCallback(Lcom/color/oshare/IColorOshareCallback;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->resume()V

    :goto_0
    return-void
.end method

.method public scan()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->scan()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->scan()V

    :goto_0
    return-void
.end method

.method public sendData(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getOplusOshareDevice()Lcom/oplus/oshare/OplusOshareDevice;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/oshare/OplusOshareServiceUtil;->sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getColorOshareDevice()Lcom/color/oshare/ColorOshareDevice;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/color/oshare/ColorOshareServiceUtil;->sendData(Landroid/content/Intent;Lcom/color/oshare/ColorOshareDevice;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->stop()V

    :goto_0
    return-void
.end method

.method public switchSend(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->switchSend(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    invoke-virtual {p0, p1}, Lcom/color/oshare/ColorOshareServiceUtil;->switchSend(Z)V

    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;

    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    invoke-virtual {p0, v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;

    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    invoke-virtual {p0, v0}, Lcom/color/oshare/ColorOshareServiceUtil;->unregisterCallback(Lcom/color/oshare/IColorOshareCallback;)V

    :goto_0
    return-void
.end method
