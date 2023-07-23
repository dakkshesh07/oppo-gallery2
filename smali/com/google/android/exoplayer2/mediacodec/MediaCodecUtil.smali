.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$PreferOmxGoogleCodecComparator;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RawAudioCodecComparator;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final CODEC_ID_MP4A:Ljava/lang/String; = "mp4a"

.field private static final HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MP4A_AUDIO_OBJECT_TYPE_TO_PROFILE:Landroid/util/SparseIntArray;

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v12, 0x2

    .line 6
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v13, 0x4

    .line 7
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v11, 0x8

    .line 8
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6e

    const/16 v7, 0x10

    .line 9
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7a

    const/16 v14, 0x20

    .line 10
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf4

    const/16 v9, 0x40

    .line 11
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 15
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    .line 16
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    .line 17
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    .line 18
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v15, 0x80

    .line 19
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    .line 20
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v8, 0x200

    .line 21
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    .line 22
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x28

    const/16 v4, 0x800

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x29

    const/16 v6, 0x1000

    .line 24
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2a

    const/16 v4, 0x2000

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x32

    const/16 v5, 0x4000

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x33

    const v4, 0x8000

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x34

    const/high16 v4, 0x10000

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    const-string v16, "L30"

    const-string v17, "L60"

    const-string v18, "L63"

    const-string v19, "L90"

    move-object v3, v0

    move/from16 v25, v4

    move-object/from16 v4, v16

    move/from16 v23, v5

    move v5, v13

    move/from16 v21, v6

    move-object/from16 v6, v17

    move/from16 v26, v8

    move-object/from16 v8, v18

    move/from16 v16, v10

    move-object/from16 v10, v19

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v18, "L93"

    const-string v20, "L120"

    const-string v22, "L123"

    const-string v24, "L150"

    move-object/from16 v17, v0

    move/from16 v19, v1

    .line 31
    invoke-static/range {v16 .. v24}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v18, "L153"

    const/high16 v19, 0x40000

    const-string v20, "L156"

    const/high16 v21, 0x100000

    const-string v22, "L180"

    const/high16 v23, 0x400000

    const-string v24, "L183"

    move/from16 v16, v25

    .line 32
    invoke-static/range {v16 .. v24}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v3, 0x1000000

    const-string v5, "L186"

    const-string v7, "H30"

    const-string v9, "H60"

    const-string v1, "H63"

    move-object v4, v0

    move v6, v12

    move v8, v11

    move v10, v14

    move-object v11, v1

    .line 33
    invoke-static/range {v3 .. v11}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v17, "H90"

    const-string v19, "H93"

    const/16 v20, 0x800

    const-string v21, "H120"

    const/16 v22, 0x2000

    const-string v23, "H123"

    move-object/from16 v16, v0

    move/from16 v18, v26

    .line 34
    invoke-static/range {v15 .. v23}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v16, 0x8000

    const-string v18, "H150"

    const/high16 v19, 0x20000

    const-string v20, "H153"

    const/high16 v21, 0x80000

    const-string v22, "H156"

    const/high16 v23, 0x200000

    const-string v24, "H180"

    move-object/from16 v17, v0

    .line 35
    invoke-static/range {v16 .. v24}, Lcom/google/android/exoplayer2/mediacodec/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v1, 0x800000

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->MP4A_AUDIO_OBJECT_TYPE_TO_PROFILE:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    invoke-virtual {v0, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    invoke-virtual {v0, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const/16 v2, 0x11

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x17

    const/16 v2, 0x17

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x27

    const/16 v2, 0x27

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2a

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RawAudioCodecComparator;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RawAudioCodecComparator;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "OMX.SEC.mp3.dec"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.brcm.audio.mp3.decoder"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$PreferOmxGoogleCodecComparator;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$PreferOmxGoogleCodecComparator;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    const/high16 p0, 0x200000

    return p0

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    const p0, 0x65400

    return p0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    invoke-static {v2, p0, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->MP4A_AUDIO_OBJECT_TYPE_TO_PROFILE:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v4, :cond_1

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    invoke-static {v2, p0, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {v1, p0, v4}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 4
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 9
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AVC_PROFILE_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AVC_LEVEL_NUMBER_TO_CONST:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 13
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 15
    :catch_0
    invoke-static {v1, p0, v4}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getCodecProfileAndLevel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "avc1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_4
        0x2ddf24 -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 5
    :goto_0
    invoke-static {v1, v6, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 7
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    .line 8
    invoke-static {v1, v6, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    const-string v3, "audio/eac3"

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {p1, v6, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    invoke-static {p0, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    move-result v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    .line 5
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    .line 7
    invoke-static {v9, v10, v6, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 9
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 11
    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    .line 12
    invoke-static {v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->codecNeedsDisableAdaptationWorkaround(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    move/from16 v16, v5

    .line 13
    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    if-eq v5, v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move/from16 v16, v5

    :goto_3
    if-nez v6, :cond_2

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 14
    :goto_4
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".secure"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v0, v2, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception v0

    move/from16 v16, v5

    .line 16
    :goto_5
    :try_start_3
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0x17

    const-string v7, "MediaCodecUtil"

    if-gt v2, v5, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move/from16 v16, v5

    :cond_5
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    return-object v3

    :catch_2
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 2
    invoke-static {v1, p0, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v1, p0, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const-string v1, "2"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->HEVC_CODEC_STRING_TO_PROFILE_LEVEL:Ljava/util/Map;

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const-string p0, "Unknown HEVC level string: "

    .line 10
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "Unknown HEVC profile string: "

    .line 12
    invoke-static {p1, p0, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newPassthroughInstance(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "a70"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v2, "dlxu"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ville"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "villeplus"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "villec2"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "C1504"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string/jumbo v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p2, "OMX.SEC.aac.dec"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "zerolte"

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "zenlte"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-05G"

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "marinelteatt"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "404SC"

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-04G"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SCV31"

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const-string v3, "OMX.SEC.vp8.dec"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v3, "d2"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "t0"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    .line 44
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "video/avc"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 4
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x54600

    goto :goto_1

    :cond_1
    const v0, 0x2a300

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    :cond_2
    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 7
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return v0
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaCodecUtil"

    const-string v0, "Codec warming failed"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
