.class public final Lsg/b$b;
.super Ljava/lang/Object;
.source "AVPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_7

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_6

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_5

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEDIA_ERROR_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    goto :goto_0

    :cond_1
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_2
    const-string p0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_3
    const-string p0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_0

    :cond_4
    const-string p0, "MEDIA_ERROR_IO"

    goto :goto_0

    :cond_5
    const-string p0, "MEDIA_ERROR_MALFORMED"

    goto :goto_0

    :cond_6
    const-string p0, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_0

    :cond_7
    const-string p0, "MEDIA_ERROR_SYSTEM"

    :goto_0
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEDIA_INFO_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_0
    const-string p0, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    goto :goto_0

    :sswitch_1
    const-string p0, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    goto :goto_0

    :sswitch_2
    const-string p0, "MEDIA_INFO_VIDEO_NOT_PLAYING"

    goto :goto_0

    :sswitch_3
    const-string p0, "MEDIA_INFO_AUDIO_NOT_PLAYING"

    goto :goto_0

    :sswitch_4
    const-string p0, "MEDIA_INFO_METADATA_UPDATE"

    goto :goto_0

    :sswitch_5
    const-string p0, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :sswitch_6
    const-string p0, "MEDIA_INFO_BAD_INTERLEAVING"

    goto :goto_0

    :sswitch_7
    const-string p0, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :sswitch_8
    const-string p0, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :sswitch_9
    const-string p0, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :sswitch_a
    const-string p0, "MEDIA_INFO_STARTED_AS_NEXT"

    goto :goto_0

    :sswitch_b
    const-string p0, "MEDIA_INFO_UNKNOWN"

    goto :goto_0

    :sswitch_c
    const-string p0, "MEDIA_INFO_PLAYING_INFO_READY"

    goto :goto_0

    :sswitch_d
    const-string p0, "MEDIA_INFO_SOUND_CHANGED"

    goto :goto_0

    :sswitch_e
    const-string p0, "MEDIA_INFO_HDR_VIDEO"

    goto :goto_0

    :sswitch_f
    const-string p0, "MEDIA_INFO_PLAY_COMPLETE"

    goto :goto_0

    :sswitch_10
    const-string p0, "MEDIA_INFO_START_RENDERING"

    goto :goto_0

    :sswitch_11
    const-string p0, "MEDIA_INFO_READY_TO_PLAY"

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xffffff -> :sswitch_11
        -0xfffffe -> :sswitch_10
        -0xfffffc -> :sswitch_f
        -0xfffffb -> :sswitch_e
        -0xfffff9 -> :sswitch_d
        -0xffff8 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x2bc -> :sswitch_9
        0x2bd -> :sswitch_8
        0x2be -> :sswitch_7
        0x320 -> :sswitch_6
        0x321 -> :sswitch_5
        0x322 -> :sswitch_4
        0x324 -> :sswitch_3
        0x325 -> :sswitch_2
        0x385 -> :sswitch_1
        0x386 -> :sswitch_0
    .end sparse-switch
.end method
