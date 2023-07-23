.class public Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;
.super Lcom/arcsoft/livebroadcast/ArcSpotlightBase;
.source "ArcSpotlightBeautyGPU.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    }
.end annotation


# static fields
.field private static final BLACKPROTECTED:I = 0xc

.field private static final DEBLEMISH:I = 0x8

.field private static final DEPOUCH:I = 0x7

.field private static final ENLARGEMENTEYE:I = 0x4

.field private static final EYEBRIGHT:I = 0x6

.field private static final PERCENT:I = 0xb

.field private static final PINK:I = 0xf

.field public static final PLATFORM_MT6763:Ljava/lang/String; = "MT6763"

.field public static final PLATFORM_MT6771:Ljava/lang/String; = "MT6771"

.field public static final PLATFORM_MTKP70:Ljava/lang/String; = "MTKP70"

.field public static final PLATFORM_MTKP90:Ljava/lang/String; = "MTKP90"

.field public static final PLATFORM_SDM450:Ljava/lang/String; = "SDM450"

.field public static final PLATFORM_SDM660:Ljava/lang/String; = "SDM660"

.field public static final PLATFORM_SDM670:Ljava/lang/String; = "SDM670"

.field public static final PLATFORM_SDM710:Ljava/lang/String; = "SDM710"

.field public static final PLATFORM_SDM845:Ljava/lang/String; = "SDM845"

.field public static final PLATFORM_SDM855:Ljava/lang/String; = "SDM855"

.field private static final RUDDY:I = 0xe

.field private static final SHARPEN:I = 0xd

.field private static final SKINBRIGHT:I = 0x2

.field private static final SKINSOFTEN:I = 0x1

.field private static final SLENDERFACE:I = 0x3

.field private static final STYLE:I = 0x10

.field private static final TEETHWHITE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeCreateEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    return-void
.end method

.method private native nativeCreateEngine()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeInitial(J)I
.end method

.method private native nativeRenderWithRGB10A2Texture(JIIIZI[IJ)I
.end method

.method private native nativeRenderWithTexture(JIIIZI[IJ)I
.end method

.method private native nativeSetFeatureAdjustParamLevel(IIJ)V
.end method

.method private native nativeSetFeatureLevel(IIJ)V
.end method

.method private native nativeUninitial(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeDestroyEngine(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public bridge synthetic getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    move-result-object p0

    return-object p0
.end method

.method public initialize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeInitial(J)I

    move-result p0

    return p0
.end method

.method public native nativeGetVersion(J)Ljava/lang/Object;
.end method

.method public renderWithRGB10A2Texture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    iget-wide v9, v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithRGB10A2Texture(JIIIZI[IJ)I

    move-result v0

    return v0
.end method

.method public renderWithTexture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    iget-wide v9, v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithTexture(JIIIZI[IJ)I

    move-result v0

    return v0
.end method

.method public setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$1;->$SwitchMap$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    .line 2
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    .line 3
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    .line 4
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    .line 5
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    .line 6
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    .line 7
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    .line 8
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 9
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeUninitial(J)V

    return-void
.end method
