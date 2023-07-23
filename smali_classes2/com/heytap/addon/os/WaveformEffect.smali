.class public Lcom/heytap/addon/os/WaveformEffect;
.super Ljava/lang/Object;
.source "WaveformEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/WaveformEffect$Builder;
    }
.end annotation


# static fields
.field public static EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

.field public static EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

.field public static EFFECT_NOTIFICATION_HEARTBEAT:I

.field public static EFFECT_NOTIFICATION_RAPID:I

.field public static EFFECT_NOTIFICATION_REMIND:I

.field public static EFFECT_NOTIFICATION_STREAK:I

.field public static EFFECT_NOTIFICATION_SYMPHONIC:I

.field public static EFFECT_RINGTONE_NOVIBRATE:I

.field public static EFFECT_VIBRATE_WITH_RINGTONE:I

.field public static EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

.field public static EFFECT_WEAK_SHORT_VIBRATE_ONCE:I


# instance fields
.field public mEffect:Lcom/oppo/os/WaveformEffect;

.field public mWaveformEffect:Lcom/oplus/os/WaveformEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/16 v1, 0x31

    const/16 v2, 0x43

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    .line 2
    sput v11, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

    .line 3
    sput v10, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    .line 4
    sput v9, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

    .line 5
    sput v8, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_VIBRATE_WITH_RINGTONE:I

    .line 6
    sput v7, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_SYMPHONIC:I

    .line 7
    sput v6, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_STREAK:I

    .line 8
    sput v5, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_HEARTBEAT:I

    .line 9
    sput v4, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_REMIND:I

    .line 10
    sput v3, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_RAPID:I

    .line 11
    sput v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_RINGTONE_NOVIBRATE:I

    .line 12
    sput v1, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

    goto :goto_0

    .line 13
    :cond_0
    sput v11, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

    .line 14
    sput v10, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    .line 15
    sput v9, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

    .line 16
    sput v8, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_VIBRATE_WITH_RINGTONE:I

    .line 17
    sput v7, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_SYMPHONIC:I

    .line 18
    sput v6, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_STREAK:I

    .line 19
    sput v5, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_HEARTBEAT:I

    .line 20
    sput v4, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_REMIND:I

    .line 21
    sput v3, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_RAPID:I

    .line 22
    sput v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_RINGTONE_NOVIBRATE:I

    .line 23
    sput v1, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/oplus/os/WaveformEffect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oplus/os/WaveformEffect;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppo/os/WaveformEffect;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oppo/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oppo/os/WaveformEffect;)V

    return-void
.end method
