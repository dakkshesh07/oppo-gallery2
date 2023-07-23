.class public final enum Lib/a$a;
.super Ljava/lang/Enum;
.source "AdjustEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lib/a$a;

.field public static final enum AUTO_ENHANCE:Lib/a$a;

.field public static final enum BRIGHTNESS:Lib/a$a;

.field public static final enum CLARITY:Lib/a$a;

.field public static final enum CONTRAST:Lib/a$a;

.field public static final enum EXPOSURE:Lib/a$a;

.field public static final enum HIGHLIGHTS:Lib/a$a;

.field public static final enum SHADOWS:Lib/a$a;

.field public static final enum SHARPEN:Lib/a$a;

.field public static final enum TEMPERATURE:Lib/a$a;

.field public static final enum TINT:Lib/a$a;

.field public static final enum VIBRANCE:Lib/a$a;

.field public static final enum VIGNETTE_AMOUNT:Lib/a$a;


# instance fields
.field private final mAttrName:Ljava/lang/String;

.field private final mMaxValue:F

.field private final mMiddleValue:F

.field private final mMinValue:F

.field private final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v8, Lib/a$a;

    const-string v1, "AUTO_ENHANCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "auto_enchance"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v8, Lib/a$a;->AUTO_ENHANCE:Lib/a$a;

    .line 2
    new-instance v0, Lib/a$a;

    const-string v10, "EXPOSURE"

    const/4 v11, 0x1

    const/4 v12, 0x4

    const-string v13, "exposure"

    const v14, -0x410a3d71    # -0.48f

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v0, Lib/a$a;->EXPOSURE:Lib/a$a;

    .line 3
    new-instance v1, Lib/a$a;

    const-string v18, "HIGHLIGHTS"

    const/16 v19, 0x2

    const/16 v20, 0x5

    const-string v21, "highlights"

    const v22, -0x40ae147b    # -0.82f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v1, Lib/a$a;->HIGHLIGHTS:Lib/a$a;

    .line 4
    new-instance v2, Lib/a$a;

    const-string v10, "VIBRANCE"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const-string v13, "vibrance"

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v2, Lib/a$a;->VIBRANCE:Lib/a$a;

    .line 5
    new-instance v3, Lib/a$a;

    const-string v18, "SHADOWS"

    const/16 v19, 0x4

    const/16 v20, 0x6

    const-string v21, "shadows"

    const v22, -0x41666666    # -0.3f

    const v23, 0x3f3851ec    # 0.72f

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v3, Lib/a$a;->SHADOWS:Lib/a$a;

    .line 6
    new-instance v4, Lib/a$a;

    const-string v10, "CONTRAST"

    const/4 v11, 0x5

    const/4 v12, 0x2

    const-string v13, "contrast"

    const v15, 0x3f19999a    # 0.6f

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v4, Lib/a$a;->CONTRAST:Lib/a$a;

    .line 7
    new-instance v5, Lib/a$a;

    const-string v18, "BRIGHTNESS"

    const/16 v19, 0x6

    const/16 v20, 0x1

    const-string v21, "gamma"

    const v22, -0x40f0a3d7    # -0.56f

    const v23, 0x3ec7ae14    # 0.39f

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v5, Lib/a$a;->BRIGHTNESS:Lib/a$a;

    .line 8
    new-instance v6, Lib/a$a;

    const-string v10, "TEMPERATURE"

    const/4 v11, 0x7

    const/4 v12, 0x7

    const-string v13, "temperature"

    const v14, -0x40cccccd    # -0.7f

    const v15, 0x3f3851ec    # 0.72f

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v6, Lib/a$a;->TEMPERATURE:Lib/a$a;

    .line 9
    new-instance v7, Lib/a$a;

    const-string v18, "TINT"

    const/16 v19, 0x8

    const/16 v20, 0x8

    const-string v21, "tint"

    const v22, -0x40f851ec    # -0.53f

    const v23, 0x3f333333    # 0.7f

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v7, Lib/a$a;->TINT:Lib/a$a;

    .line 10
    new-instance v17, Lib/a$a;

    const-string v10, "SHARPEN"

    const/16 v11, 0x9

    const/16 v12, 0x9

    const-string v13, "sharpen"

    const/4 v14, 0x0

    const v15, 0x3f19999a    # 0.6f

    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v17, Lib/a$a;->SHARPEN:Lib/a$a;

    .line 11
    new-instance v9, Lib/a$a;

    const-string v19, "CLARITY"

    const/16 v20, 0xa

    const/16 v21, 0xa

    const-string v22, "clarity"

    const/16 v23, 0x0

    const v24, 0x3f1eb852    # 0.62f

    const/high16 v25, 0x3f000000    # 0.5f

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v9, Lib/a$a;->CLARITY:Lib/a$a;

    .line 12
    new-instance v10, Lib/a$a;

    const-string v27, "VIGNETTE_AMOUNT"

    const/16 v28, 0xb

    const/16 v29, 0xb

    const-string v30, "vignette_amount"

    const v31, -0x41147ae1    # -0.46f

    const v32, 0x3f4ccccd    # 0.8f

    const/16 v33, 0x0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lib/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    sput-object v10, Lib/a$a;->VIGNETTE_AMOUNT:Lib/a$a;

    const/16 v11, 0xc

    new-array v11, v11, [Lib/a$a;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v0, v11, v8

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v17, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 13
    sput-object v11, Lib/a$a;->$VALUES:[Lib/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lib/a$a;->mOrder:I

    .line 3
    iput-object p4, p0, Lib/a$a;->mAttrName:Ljava/lang/String;

    .line 4
    iput p5, p0, Lib/a$a;->mMinValue:F

    .line 5
    iput p6, p0, Lib/a$a;->mMaxValue:F

    .line 6
    iput p7, p0, Lib/a$a;->mMiddleValue:F

    return-void
.end method

.method public static synthetic access$000(Lib/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lib/a$a;->mMinValue:F

    return p0
.end method

.method public static synthetic access$100(Lib/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lib/a$a;->mMiddleValue:F

    return p0
.end method

.method public static synthetic access$200(Lib/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lib/a$a;->mMaxValue:F

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/a$a;
    .locals 1

    .line 1
    const-class v0, Lib/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/a$a;

    return-object p0
.end method

.method public static values()[Lib/a$a;
    .locals 1

    .line 1
    sget-object v0, Lib/a$a;->$VALUES:[Lib/a$a;

    invoke-virtual {v0}, [Lib/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/a$a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a$a;->mAttrName:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lib/a$a;->mOrder:I

    return p0
.end method
