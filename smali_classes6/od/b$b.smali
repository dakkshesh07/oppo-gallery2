.class public final enum Lod/b$b;
.super Ljava/lang/Enum;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod/b$b;

.field public static final enum DEBLEMISH:Lod/b$b;

.field public static final enum DEPOUCH:Lod/b$b;

.field public static final enum ENLARGEMENT_EYE:Lod/b$b;

.field public static final enum EYE_BRIGHT:Lod/b$b;

.field public static final enum ONE_KEY_BEAUTY:Lod/b$b;

.field public static final enum SKIN_BRIGHT:Lod/b$b;

.field public static final enum SKIN_SOFTEN:Lod/b$b;

.field public static final enum SLENDER_FACE:Lod/b$b;

.field public static final enum TEETH_WHITE:Lod/b$b;


# instance fields
.field private final mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

.field private final mMaxValue:F

.field private final mMiddleValue:F

.field private final mMinValue:F

.field private final mNativeFeedbackIndex:I

.field private final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lod/b$b;

    const-string v1, "ONE_KEY_BEAUTY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v8, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v9, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    .line 2
    new-instance v0, Lod/b$b;

    sget-object v14, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EnlargementEye:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v11, "ENLARGEMENT_EYE"

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/high16 v16, 0x42580000    # 54.0f

    const/high16 v17, 0x41f00000    # 30.0f

    const/16 v18, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v0, Lod/b$b;->ENLARGEMENT_EYE:Lod/b$b;

    .line 3
    new-instance v1, Lod/b$b;

    sget-object v23, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinSoften:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v20, "SKIN_SOFTEN"

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v24, 0x0

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x420c0000    # 35.0f

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v1, Lod/b$b;->SKIN_SOFTEN:Lod/b$b;

    .line 4
    new-instance v2, Lod/b$b;

    sget-object v14, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v11, "SKIN_BRIGHT"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/high16 v16, 0x42700000    # 60.0f

    const/high16 v17, 0x42100000    # 36.0f

    const/16 v18, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v2, Lod/b$b;->SKIN_BRIGHT:Lod/b$b;

    .line 5
    new-instance v3, Lod/b$b;

    sget-object v23, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Depouch:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v20, "DEPOUCH"

    const/16 v21, 0x4

    const/16 v22, 0x7

    const/high16 v25, 0x42c80000    # 100.0f

    const/high16 v26, 0x42700000    # 60.0f

    const/16 v27, -0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v3, Lod/b$b;->DEPOUCH:Lod/b$b;

    .line 6
    new-instance v4, Lod/b$b;

    sget-object v14, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EyeBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    sget-object v5, Lmd/g$b;->TYPE_100:Lmd/g$b;

    .line 7
    invoke-virtual {v5}, Lmd/g$b;->minValue()F

    move-result v15

    .line 8
    invoke-virtual {v5}, Lmd/g$b;->maxValue()F

    move-result v16

    const-string v11, "EYE_BRIGHT"

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/high16 v17, 0x42480000    # 50.0f

    const/16 v18, 0x4

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v4, Lod/b$b;->EYE_BRIGHT:Lod/b$b;

    .line 9
    new-instance v6, Lod/b$b;

    sget-object v23, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SlenderFace:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v20, "SLENDER_FACE"

    const/16 v21, 0x6

    const/16 v22, 0x4

    const/high16 v25, 0x42820000    # 65.0f

    const/high16 v26, 0x420c0000    # 35.0f

    const/16 v27, 0x2

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v6, Lod/b$b;->SLENDER_FACE:Lod/b$b;

    .line 10
    new-instance v7, Lod/b$b;

    sget-object v14, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->TeethWhite:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    const-string v11, "TEETH_WHITE"

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/4 v15, 0x0

    const/high16 v16, 0x42ac0000    # 86.0f

    const/high16 v17, 0x42540000    # 53.0f

    const/16 v18, -0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v7, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    .line 11
    new-instance v8, Lod/b$b;

    sget-object v23, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Deblemish:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 12
    invoke-virtual {v5}, Lmd/g$b;->minValue()F

    move-result v24

    .line 13
    invoke-virtual {v5}, Lmd/g$b;->maxValue()F

    move-result v25

    const-string v20, "DEBLEMISH"

    const/16 v21, 0x8

    const/16 v22, 0x3

    const/high16 v26, 0x42480000    # 50.0f

    const/16 v27, 0x5

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v27}, Lod/b$b;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    sput-object v8, Lod/b$b;->DEBLEMISH:Lod/b$b;

    const/16 v5, 0x9

    new-array v5, v5, [Lod/b$b;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const/4 v9, 0x1

    aput-object v0, v5, v9

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    .line 14
    sput-object v5, Lod/b$b;->$VALUES:[Lod/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;",
            "FFFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lod/b$b;->mOrder:I

    .line 3
    iput-object p4, p0, Lod/b$b;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 4
    iput p5, p0, Lod/b$b;->mMinValue:F

    .line 5
    iput p6, p0, Lod/b$b;->mMaxValue:F

    .line 6
    iput p7, p0, Lod/b$b;->mMiddleValue:F

    .line 7
    iput p8, p0, Lod/b$b;->mNativeFeedbackIndex:I

    return-void
.end method

.method public static synthetic access$000(Lod/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lod/b$b;->mMinValue:F

    return p0
.end method

.method public static synthetic access$100(Lod/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lod/b$b;->mMiddleValue:F

    return p0
.end method

.method public static synthetic access$200(Lod/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lod/b$b;->mMaxValue:F

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/b$b;
    .locals 1

    .line 1
    const-class v0, Lod/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/b$b;

    return-object p0
.end method

.method public static values()[Lod/b$b;
    .locals 1

    .line 1
    sget-object v0, Lod/b$b;->$VALUES:[Lod/b$b;

    invoke-virtual {v0}, [Lod/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/b$b;

    return-object v0
.end method


# virtual methods
.method public getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/b$b;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    return-object p0
.end method

.method public getNativeFeedbackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lod/b$b;->mNativeFeedbackIndex:I

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lod/b$b;->mOrder:I

    return p0
.end method
