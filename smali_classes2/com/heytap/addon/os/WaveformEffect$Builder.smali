.class public Lcom/heytap/addon/os/WaveformEffect$Builder;
.super Ljava/lang/Object;
.source "WaveformEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/WaveformEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

.field public mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/oppo/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oppo/os/WaveformEffect$Builder;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/addon/os/WaveformEffect;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/os/WaveformEffect;

    iget-object p0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oplus/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/heytap/addon/os/WaveformEffect;

    iget-object p0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {p0}, Lcom/oppo/os/WaveformEffect$Builder;->build()Lcom/oppo/os/WaveformEffect;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oppo/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V

    return-object v0
.end method

.method public setEffectLoop(Ljava/lang/Boolean;)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method

.method public setEffectType(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method

.method public setIsRingtoneCustomized(Z)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method

.method public setRingtoneFilePath(Ljava/lang/String;)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method

.method public setRingtoneVibrateType(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method

.method public setUsageHint(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oppo/os/WaveformEffect$Builder;

    :goto_0
    return-object p0
.end method
