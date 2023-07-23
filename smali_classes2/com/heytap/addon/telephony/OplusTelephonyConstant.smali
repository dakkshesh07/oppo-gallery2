.class public Lcom/heytap/addon/telephony/OplusTelephonyConstant;
.super Ljava/lang/Object;
.source "OplusTelephonyConstant.java"


# static fields
.field public static GEMINI_SIM_1:I

.field public static GEMINI_SIM_2:I

.field public static SUBSCRIPTION_KEY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "subscription"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput v3, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_1:I

    .line 3
    sput v2, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_2:I

    .line 4
    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->SUBSCRIPTION_KEY:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sput v3, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_1:I

    .line 6
    sput v2, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->GEMINI_SIM_2:I

    .line 7
    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyConstant;->SUBSCRIPTION_KEY:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
