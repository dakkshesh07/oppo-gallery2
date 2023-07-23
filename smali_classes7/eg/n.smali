.class public Leg/n;
.super Ljava/lang/Object;
.source "VibratorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/n$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Landroid/os/HandlerThread;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibratorHelper"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    sget-boolean v0, Leg/n;->a:Z

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    new-instance v0, Lcom/heytap/addon/os/LinearmotorVibrator;

    invoke-direct {v0, p0}, Lcom/heytap/addon/os/LinearmotorVibrator;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/heytap/addon/os/WaveformEffect$Builder;

    invoke-direct {p0}, Lcom/heytap/addon/os/WaveformEffect$Builder;-><init>()V

    if-eq p1, v4, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 9
    sget v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    goto :goto_1

    .line 10
    :cond_3
    sget v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    goto :goto_1

    .line 11
    :cond_4
    sget v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Lcom/heytap/addon/os/WaveformEffect$Builder;->setEffectType(I)Lcom/heytap/addon/os/WaveformEffect$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/heytap/addon/os/WaveformEffect$Builder;->build()Lcom/heytap/addon/os/WaveformEffect;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/heytap/addon/os/LinearmotorVibrator;->vibrate(Lcom/heytap/addon/os/WaveformEffect;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "vibrateWithLinearMotor, e: "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    sput-boolean v3, Leg/n;->a:Z

    .line 17
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "vibrateWithLinearMotor, error: "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v4, v3

    :goto_3
    move v3, v4

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vibrate:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",type = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Leg/n;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VIBRATE"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/n;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    sget-object v0, Leg/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Leg/n$a;

    sget-object v1, Leg/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Leg/n$a;-><init>(Landroid/os/Looper;Landroid/content/Context;I)V

    sput-object v0, Leg/n;->c:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object p0, Leg/n;->c:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget-object p0, Leg/n;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
