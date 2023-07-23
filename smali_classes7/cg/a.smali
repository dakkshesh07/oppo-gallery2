.class public Lcg/a;
.super Ljava/lang/Object;
.source "GallerySoundLoadUtil.java"


# static fields
.field public static b:Lcg/a;


# instance fields
.field public a:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcg/a;->a:Landroid/media/SoundPool;

    return-void
.end method

.method public static declared-synchronized a()Lcg/a;
    .locals 2

    const-class v0, Lcg/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcg/a;->b:Lcg/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcg/a;

    invoke-direct {v1}, Lcg/a;-><init>()V

    sput-object v1, Lcg/a;->b:Lcg/a;

    .line 3
    :cond_0
    sget-object v1, Lcg/a;->b:Lcg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
