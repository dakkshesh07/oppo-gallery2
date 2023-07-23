.class public Lke/b0;
.super Ljava/lang/Object;
.source "PhotoPageAudioController.java"

# interfaces
.implements Lke/b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioFocusRequest;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lke/b$a;

.field public f:Lje/b;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lke/b0;->e:Lke/b$a;

    .line 4
    iput-object v0, p0, Lke/b0;->f:Lje/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lke/b0;->g:Z

    .line 6
    iput-boolean v0, p0, Lke/b0;->h:Z

    .line 7
    iput v0, p0, Lke/b0;->i:I

    .line 8
    iput-object p1, p0, Lke/b0;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lke/b0;->b:Landroid/media/AudioFocusRequest;

    const-string v0, "audio"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lke/b0;->c:Landroid/media/AudioManager;

    .line 16
    invoke-virtual {p0}, Lke/b0;->i()V

    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Lke/b0;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lke/b0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lke/b0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wired"

    goto :goto_1

    :cond_1
    const-string p1, "speaker"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "bluetooth"

    .line 19
    :goto_1
    iget-object p0, p0, Lke/b0;->f:Lje/b;

    if-eqz p0, :cond_3

    .line 20
    check-cast p0, Lee/d0;

    .line 21
    iput-object p1, p0, Lee/d0;->R:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DISCONNECTING"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "DISCONNECTED"

    return-object p0
.end method


# virtual methods
.method public a(Lke/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b0;->e:Lke/b$a;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lke/b0;->i:I

    check-cast p1, Lee/m$a;

    invoke-virtual {p1, p0}, Lee/m$a;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lke/b0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lke/b0;->g:Z

    .line 2
    invoke-virtual {p0}, Lke/b0;->o()V

    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/b0;->c:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lje/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/b0;->f:Lje/b;

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lke/b0;->i:I

    return p0
.end method

.method public g()V
    .locals 2

    const-string v0, "PhotoPageAudioController - registerReceiver"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lke/a0;

    invoke-direct {v1, p0}, Lke/a0;-><init>(Lke/b0;)V

    iput-object v1, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    .line 10
    iget-object p0, p0, Lke/b0;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lke/b0;->i:I

    .line 2
    iget-object p0, p0, Lke/b0;->e:Lke/b$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lke/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 2
    sget-boolean v0, Lo4/m1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lke/b0;->k()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lke/b0;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lke/b0;->i:I

    goto :goto_1

    .line 7
    :cond_2
    iput v1, p0, Lke/b0;->i:I

    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/b0;->h:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lke/b0;->i:I

    .line 2
    iget-object p0, p0, Lke/b0;->e:Lke/b$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lke/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lke/b0;->g:Z

    .line 2
    invoke-virtual {p0}, Lke/b0;->o()V

    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lke/b0;->c:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/b0;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lke/b0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lke/b0;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lke/b0;->c:Landroid/media/AudioManager;

    iget-object p0, p0, Lke/b0;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lke/b0;->c:Landroid/media/AudioManager;

    iget-object p0, p0, Lke/b0;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lke/b0;->h()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lke/b0;->k()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/b0;->e:Lke/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lke/b$a;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lke/b0;->k()V

    .line 4
    iget-object v0, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lke/b0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lke/b0;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method
