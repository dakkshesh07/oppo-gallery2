.class public Lcom/heytap/usercenter/accountsdk/helper/UCReqHandler;
.super Landroid/os/Handler;
.source "UCReqHandler.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    const v0, 0x2625de8

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraResultUsercenterBindInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->fromJson(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-void
.end method
