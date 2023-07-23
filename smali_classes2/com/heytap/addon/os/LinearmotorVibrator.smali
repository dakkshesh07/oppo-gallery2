.class public Lcom/heytap/addon/os/LinearmotorVibrator;
.super Ljava/lang/Object;
.source "LinearmotorVibrator.java"


# static fields
.field public static LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;


# instance fields
.field private mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private mVibrator:Lcom/oppo/os/LinearmotorVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "linearmotor"

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sput-object v1, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelVibrate(Lcom/heytap/addon/os/WaveformEffect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    invoke-virtual {p0, p1}, Lcom/oppo/os/LinearmotorVibrator;->cancelVibrate(Lcom/oppo/os/WaveformEffect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isLinearmotorVibratorAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vibrate(Lcom/heytap/addon/os/WaveformEffect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    invoke-virtual {p0, p1}, Lcom/oppo/os/LinearmotorVibrator;->vibrate(Lcom/oppo/os/WaveformEffect;)V

    :cond_1
    :goto_0
    return-void
.end method
