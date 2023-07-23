.class public Lcom/heytap/addon/telephony/OplusOSTelephonyManager;
.super Ljava/lang/Object;
.source "OplusOSTelephonyManager.java"


# instance fields
.field private mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

.field private mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;


# direct methods
.method private constructor <init>(Landroid/telephony/ColorOSTelephonyManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    return-void
.end method

.method private constructor <init>(Landroid/telephony/OplusOSTelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/heytap/addon/telephony/OplusOSTelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;

    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;-><init>(Landroid/telephony/OplusOSTelephonyManager;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;

    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/ColorOSTelephonyManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;-><init>(Landroid/telephony/ColorOSTelephonyManager;)V

    return-object v0
.end method

.method public static getSubState(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getSubState(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->getSubState(I)I

    move-result p0

    return p0
.end method

.method public static oplusgetDefaultDataPhoneId(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/telephony/ColorOSTelephonyManager;->colorgetDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static oplusgetSlotId(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorgetSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static oplusgetSubId(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusgetSubId(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorgetSubId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCallStateGemini(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getCallStateGemini(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getCallStateGemini(I)I

    move-result p0

    return p0
.end method

.method public getIccCardTypeGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getIccCardTypeGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLine1NumberGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getLine1NumberGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getLine1NumberGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkOperatorGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getNetworkOperatorGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getNetworkOperatorGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperatorGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSimOperatorGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSimOperatorGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimStateGemini(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSimStateGemini(I)I

    move-result p0

    return p0
.end method

.method public getSubscriberIdGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getSubscriberIdGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getSubscriberIdGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVoiceMailNumberGemini(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->getVoiceMailNumberGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->getVoiceMailNumberGemini(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handlePinMmiForSubscriber(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasIccCardGemini(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result p0

    return p0
.end method

.method public isDualLteSupportedByPlatform()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isDualLteSupportedByPlatform()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isDualLteSupportedByPlatform()Z

    move-result p0

    return p0
.end method

.method public isNetworkRoamingGemini(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->isNetworkRoamingGemini(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->isNetworkRoamingGemini(I)Z

    move-result p0

    return p0
.end method

.method public isOplusHasSoftSimCard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusHasSoftSimCard()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isColorHasSoftSimCard()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isOplusSingleSimCard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->isOppoSingleSimCard()Z

    move-result p0

    return p0
.end method

.method public listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/telephony/ColorOSTelephonyManager;->listenGemini(Landroid/content/Context;Landroid/telephony/PhoneStateListener;II)V

    :goto_0
    return-void
.end method

.method public oplusGetScAddressGemini(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusGetScAddressGemini(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorGetScAddressGemini(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public oplusGetSoftSimCardSlotId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->oplusGetSoftSimCardSlotId()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/ColorOSTelephonyManager;->colorGetSoftSimCardSlotId()I

    move-result p0

    return p0
.end method

.method public oplusIsQcomSubActive(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->oplusIsQcomSubActive(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/ColorOSTelephonyManager;->colorIsQcomSubActive(I)Z

    move-result p0

    return p0
.end method

.method public oplusIsVtEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusIsVtEnabledByPlatform(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorIsVtEnabledByPlatform(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public oplusSetDataRoamingEnabled(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/OplusOSTelephonyManager;->oplusSetDataRoamingEnabled(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/ColorOSTelephonyManager;->colorSetDataRoamingEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public oplusSetScAddressGemini(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mOplusOSTelephonyManager:Landroid/telephony/OplusOSTelephonyManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/OplusOSTelephonyManager;->oplusSetScAddressGemini(ILjava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusOSTelephonyManager;->mColorOSTelephonyManager:Landroid/telephony/ColorOSTelephonyManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/ColorOSTelephonyManager;->colorSetScAddressGemini(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
