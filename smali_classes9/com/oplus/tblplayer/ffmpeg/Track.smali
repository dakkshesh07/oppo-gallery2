.class public final Lcom/oplus/tblplayer/ffmpeg/Track;
.super Ljava/lang/Object;
.source "Track.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FfmpegTrack"


# instance fields
.field private index:I

.field public initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;

.field public nalUnitLengthFieldLength:I

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    .line 3
    iput p2, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    .line 4
    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackOutput()Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    return p0
.end method

.method public parseMediaCodecSpecificData([B)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->printExtraData([B)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/vorbis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    iget-object p1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_1

    .line 8
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireParseConfiguration(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    goto :goto_1

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    iget-object p1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    iget-object p1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->parseVorbisConfiguration([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->shouldRequireParseConfiguration(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_6
    iget p1, p1, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->nalUnitLengthFieldLength:I

    goto :goto_1

    .line 22
    :cond_7
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    iget-object p1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p1, "Track "

    .line 23
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " extra data is empty!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FfmpegTrack"

    invoke-static {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        -0x3bd43e14 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setTrackCodecParametersData([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->initializationData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Track {index="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->type:I

    .line 2
    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/Track;->mimeType:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
