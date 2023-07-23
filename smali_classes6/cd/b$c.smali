.class public final enum Lcd/b$c;
.super Ljava/lang/Enum;
.source "MosaicEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd/b$c;

.field public static final enum BLUR:Lcd/b$c;

.field public static final enum BURNISHED:Lcd/b$c;

.field public static final enum DOT:Lcd/b$c;

.field public static final enum PIXEL:Lcd/b$c;


# instance fields
.field private final mBrushMode:Ljava/lang/String;

.field private final mFlowBuf:[F

.field private final mHardnessBuf:[F

.field private final mMosaicSize:F

.field private final mPattern:Ljava/lang/String;

.field private final mRandomizeBuf:[F

.field private final mSizeBuf:[F

.field private final mSpacingBuf:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v11, Lcd/b$c;

    const/4 v12, 0x3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    new-array v7, v12, [F

    fill-array-data v7, :array_1

    new-array v8, v12, [F

    fill-array-data v8, :array_2

    new-array v9, v12, [F

    fill-array-data v9, :array_3

    new-array v10, v12, [F

    fill-array-data v10, :array_4

    const-string v1, "PIXEL"

    const/4 v2, 0x0

    const-string v3, "mask"

    const-string v4, "mosaic"

    const v5, 0x3dcccccd    # 0.1f

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcd/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    sput-object v11, Lcd/b$c;->PIXEL:Lcd/b$c;

    .line 2
    new-instance v0, Lcd/b$c;

    new-array v1, v12, [F

    fill-array-data v1, :array_5

    new-array v2, v12, [F

    fill-array-data v2, :array_6

    new-array v3, v12, [F

    fill-array-data v3, :array_7

    new-array v4, v12, [F

    fill-array-data v4, :array_8

    new-array v5, v12, [F

    fill-array-data v5, :array_9

    const-string v14, "BLUR"

    const/4 v15, 0x1

    const-string v16, "mask"

    const-string v17, "blur"

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v13 .. v23}, Lcd/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    sput-object v0, Lcd/b$c;->BLUR:Lcd/b$c;

    .line 3
    new-instance v1, Lcd/b$c;

    new-array v2, v12, [F

    fill-array-data v2, :array_a

    new-array v3, v12, [F

    fill-array-data v3, :array_b

    new-array v4, v12, [F

    fill-array-data v4, :array_c

    new-array v5, v12, [F

    fill-array-data v5, :array_d

    new-array v6, v12, [F

    fill-array-data v6, :array_e

    const-string v20, "DOT"

    const/16 v21, 0x2

    const-string v22, "paint"

    const-string v23, "dot"

    const v24, 0x3e75c28f    # 0.24f

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v19 .. v29}, Lcd/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    sput-object v1, Lcd/b$c;->DOT:Lcd/b$c;

    .line 4
    new-instance v2, Lcd/b$c;

    new-array v3, v12, [F

    fill-array-data v3, :array_f

    new-array v4, v12, [F

    fill-array-data v4, :array_10

    new-array v5, v12, [F

    fill-array-data v5, :array_11

    new-array v6, v12, [F

    fill-array-data v6, :array_12

    new-array v7, v12, [F

    fill-array-data v7, :array_13

    const-string v26, "BURNISHED"

    const/16 v27, 0x3

    const-string v28, "paint"

    const-string v29, "stroke_3"

    const/16 v30, 0x0

    move-object/from16 v25, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v25 .. v35}, Lcd/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    sput-object v2, Lcd/b$c;->BURNISHED:Lcd/b$c;

    const/4 v3, 0x4

    new-array v3, v3, [Lcd/b$c;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    aput-object v2, v3, v12

    .line 5
    sput-object v3, Lcd/b$c;->$VALUES:[Lcd/b$c;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
        0x3f0f5c29    # 0.56f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_13
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F[F[F[F[F[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcd/b$c;->mBrushMode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcd/b$c;->mPattern:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcd/b$c;->mMosaicSize:F

    .line 5
    iput-object p6, p0, Lcd/b$c;->mFlowBuf:[F

    .line 6
    iput-object p7, p0, Lcd/b$c;->mSpacingBuf:[F

    .line 7
    iput-object p8, p0, Lcd/b$c;->mHardnessBuf:[F

    .line 8
    iput-object p9, p0, Lcd/b$c;->mRandomizeBuf:[F

    .line 9
    iput-object p10, p0, Lcd/b$c;->mSizeBuf:[F

    return-void
.end method

.method private getValue([FI)F
    .locals 2

    const/4 p0, 0x2

    .line 1
    aget p0, p1, p0

    const/4 v0, 0x0

    aget v1, p1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    .line 2
    aget p1, p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/b$c;
    .locals 1

    .line 1
    const-class v0, Lcd/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd/b$c;

    return-object p0
.end method

.method public static values()[Lcd/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcd/b$c;->$VALUES:[Lcd/b$c;

    invoke-virtual {v0}, [Lcd/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd/b$c;

    return-object v0
.end method


# virtual methods
.method public getBrushMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b$c;->mBrushMode:Ljava/lang/String;

    return-object p0
.end method

.method public getFlow()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcd/b$c;->mFlowBuf:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    sget-object v0, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 4
    invoke-virtual {v0}, Lmd/g$b;->minValue()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lmd/g$b;->maxValue()F

    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "MosaicEntry"

    const-string v0, "getFlow, error value!"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getHardness()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcd/b$c;->mHardnessBuf:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    sget-object v0, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 4
    invoke-virtual {v0}, Lmd/g$b;->minValue()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lmd/g$b;->maxValue()F

    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "MosaicEntry"

    const-string v0, "getHardness, error value!"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getMosaicSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcd/b$c;->mMosaicSize:F

    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b$c;->mPattern:Ljava/lang/String;

    return-object p0
.end method

.method public getRandomize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcd/b$c;->mRandomizeBuf:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    sget-object v0, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 4
    invoke-virtual {v0}, Lmd/g$b;->minValue()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lmd/g$b;->maxValue()F

    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "MosaicEntry"

    const-string v0, "getRandomize, error value!"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSize(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/b$c;->mSizeBuf:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcd/b$c;->getValue([FI)F

    move-result p0

    .line 3
    sget-object p1, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 4
    invoke-virtual {p1}, Lmd/g$b;->minValue()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lmd/g$b;->maxValue()F

    move-result p1

    .line 6
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "MosaicEntry"

    const-string p1, "getSize, error value!"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSpacing()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcd/b$c;->mSpacingBuf:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    sget-object v0, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 4
    invoke-virtual {v0}, Lmd/g$b;->minValue()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lmd/g$b;->maxValue()F

    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->C(FFF)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "MosaicEntry"

    const-string v0, "getSpacing, error value!"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
