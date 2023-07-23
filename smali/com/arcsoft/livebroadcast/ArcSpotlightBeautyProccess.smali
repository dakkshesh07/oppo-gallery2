.class public Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;
.super Lcom/arcsoft/livebroadcast/ArcSpotlightBase;
.source "ArcSpotlightBeautyProccess.java"


# static fields
.field public static final ASL_MERR_NO_FACE:I = 0x8002


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeCreateEngine()J

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

.method private native nativeProcess(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZJ)I
.end method

.method private native nativeProcessWithTexture(IIIFZZJ)I
.end method

.method private native nativeProcessWithTextureBegin(IIIFJ)I
.end method

.method private native nativeProcessWithTextureEnd(ZZJ)I
.end method

.method private native nativeUninitial(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeDestroyEngine(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    return-wide v0
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

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeInitial(J)I

    move-result p0

    return p0
.end method

.method public native nativeGetVersion(J)Ljava/lang/Object;
.end method

.method public process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcess(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZJ)I

    move-result p0

    return p0
.end method

.method public processWithTexture(IIIFZZ)I
    .locals 9

    .line 1
    iget-wide v7, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTexture(IIIFZZJ)I

    move-result p0

    return p0
.end method

.method public processWithTextureBegin(IIIF)I
    .locals 7

    .line 1
    iget-wide v5, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTextureBegin(IIIFJ)I

    move-result p0

    return p0
.end method

.method public processWithTextureEnd(ZZ)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTextureEnd(ZZJ)I

    move-result p0

    return p0
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeUninitial(J)V

    return-void
.end method
