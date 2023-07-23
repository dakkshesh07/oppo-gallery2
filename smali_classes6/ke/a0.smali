.class public Lke/a0;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPageAudioController.java"


# instance fields
.field public final synthetic a:Lke/b0;


# direct methods
.method public constructor <init>(Lke/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/a0;->a:Lke/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "PhotoPageAudioController"

    if-nez p2, :cond_0

    const-string p0, " BroadcastReceiver intent is null"

    .line 1
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lke/a0;->a:Lke/b0;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bluetooth"

    const-string v3, "speaker"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p2

    if-eq p2, v6, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-nez p2, :cond_6

    :cond_1
    const-string v0, "[updateState] android.bluetooth.a2dp.profile.action.CONNkECTION_STATE_CHANGED: "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-static {p2}, Lke/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v6, :cond_8

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_3
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p2

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    if-nez p2, :cond_6

    :cond_4
    const-string v0, "[updateState] android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED: "

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-static {p2}, Lke/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v6, :cond_8

    if-ne p2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v4, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v2, v3

    :cond_8
    :goto_1
    move-object v3, v2

    goto/16 :goto_8

    :cond_9
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string p2, "[updateState] android.media.AUDIO_BECOMING_NOISY"

    .line 18
    invoke-static {p1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v5, p0, Lke/b0;->i:I

    goto/16 :goto_8

    :cond_a
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_12

    const-string v0, "state"

    .line 21
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v8, :cond_f

    if-nez p2, :cond_e

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Lke/b0;->n(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lke/b0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v5

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v6

    :goto_3
    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_e
    const-string v0, "wired"

    move-object v3, v0

    goto :goto_5

    :cond_f
    move-object v3, v7

    .line 23
    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    if-ne p2, v6, :cond_10

    const-string p2, "_IN"

    goto :goto_6

    :cond_10
    if-nez p2, :cond_11

    const-string p2, "_OUT"

    goto :goto_6

    :cond_11
    const-string p2, "_UNKNOWN"

    :goto_6
    aput-object p2, v1, v5

    const-string p2, "[updateState] android.intent.action.HEADSET_PLUG(%s)"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 25
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_15

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 26
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 27
    iget v0, p0, Lke/b0;->i:I

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    .line 28
    iget-object v0, p0, Lke/b0;->f:Lje/b;

    if-eqz v0, :cond_13

    .line 29
    check-cast v0, Lee/d0;

    const-string v1, "mute_or_not"

    const-string v2, "0"

    const-string v3, "volume"

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-nez p2, :cond_14

    move v0, v5

    goto :goto_7

    :cond_14
    move v0, v6

    .line 31
    :goto_7
    iput v0, p0, Lke/b0;->i:I

    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    const-string p2, "[updateState] android.media.VOLUME_CHANGED_ACTION: vol(%d)"

    .line 34
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object v3, v7

    .line 35
    :goto_8
    invoke-virtual {p0}, Lke/b0;->o()V

    .line 36
    iget-object p1, p0, Lke/b0;->e:Lke/b$a;

    if-eqz p1, :cond_16

    .line 37
    iget p2, p0, Lke/b0;->i:I

    invoke-interface {p1, p2}, Lke/b$a;->a(I)V

    .line 38
    :cond_16
    iget-object p0, p0, Lke/b0;->f:Lje/b;

    if-eqz p0, :cond_17

    .line 39
    check-cast p0, Lee/d0;

    .line 40
    iput-object v3, p0, Lee/d0;->R:Ljava/lang/String;

    :cond_17
    return-void
.end method
