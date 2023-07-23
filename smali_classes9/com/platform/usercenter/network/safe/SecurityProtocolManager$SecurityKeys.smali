.class public Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityKeys"
.end annotation


# instance fields
.field public mAES:Ljava/lang/String;

.field public mIV:[B

.field public mIVStr:Ljava/lang/String;

.field public mRSA:Ljava/lang/String;

.field public mSecurityTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->generateRandom16byte()[B

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIVStr:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->generateRandom16byte()[B

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    return-void
.end method

.method private generateRandom16byte()[B
    .locals 1

    const/16 p0, 0x10

    new-array p0, p0, [B

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SecurityProtocolManager"

    const-string p1, "decrypt fail aes is null"

    .line 2
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesDecryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SecurityProtocolManager"

    const-string p1, "encrypt fail aes is null"

    .line 2
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesEncryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return-object v1
.end method
