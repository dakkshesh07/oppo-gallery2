.class public final enum Lcom/oplus/faceapi/model/ColorConvertType;
.super Ljava/lang/Enum;
.source "ColorConvertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/faceapi/model/ColorConvertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum ABGR2GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2ABGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2BGRA:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2NV12:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2NV21:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGR2RGB:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum BGRA2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum GRAY2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum NV122BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum NV122RGB:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum NV212BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum NV212RGB:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB2NV12:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB2NV21:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB2RGBA:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB5652BGR:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGB5652GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

.field public static final enum RGBA2RGB:Lcom/oplus/faceapi/model/ColorConvertType;


# instance fields
.field public final nativeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v1, "BGR2NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2NV21:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 2
    new-instance v1, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v3, "NV212BGR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/faceapi/model/ColorConvertType;->NV212BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 3
    new-instance v3, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v5, "BGR2NV12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2NV12:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 4
    new-instance v5, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v7, "NV122BGR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/faceapi/model/ColorConvertType;->NV122BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 5
    new-instance v7, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v9, "RGB2NV21"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/faceapi/model/ColorConvertType;->RGB2NV21:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 6
    new-instance v9, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v11, "NV212RGB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/faceapi/model/ColorConvertType;->NV212RGB:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 7
    new-instance v11, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v13, "RGB2NV12"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/faceapi/model/ColorConvertType;->RGB2NV12:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 8
    new-instance v13, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v15, "NV122RGB"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/faceapi/model/ColorConvertType;->NV122RGB:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 9
    new-instance v15, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v14, "BGR2GRAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 10
    new-instance v14, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v12, "GRAY2BGR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/oplus/faceapi/model/ColorConvertType;->GRAY2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 11
    new-instance v12, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v10, "BGR2BGRA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2BGRA:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 12
    new-instance v10, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v8, "BGRA2BGR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/faceapi/model/ColorConvertType;->BGRA2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 13
    new-instance v8, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v6, "RGB2RGBA"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/faceapi/model/ColorConvertType;->RGB2RGBA:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 14
    new-instance v6, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v4, "RGBA2RGB"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/faceapi/model/ColorConvertType;->RGBA2RGB:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 15
    new-instance v4, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v2, "BGR2RGB"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2RGB:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 16
    new-instance v2, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v6, "RGB2BGR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/faceapi/model/ColorConvertType;->RGB2BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 17
    new-instance v6, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v4, "RGB5652GRAY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0x18

    invoke-direct {v6, v4, v2, v8}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/faceapi/model/ColorConvertType;->RGB5652GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 18
    new-instance v4, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v8, "RGB5652BGR"

    const/16 v2, 0x11

    move-object/from16 v20, v6

    const/16 v6, 0x19

    invoke-direct {v4, v8, v2, v6}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/faceapi/model/ColorConvertType;->RGB5652BGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 19
    new-instance v6, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v8, "BGR2ABGR"

    const/16 v2, 0x12

    move-object/from16 v21, v4

    const/16 v4, 0x1a

    invoke-direct {v6, v8, v2, v4}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/faceapi/model/ColorConvertType;->BGR2ABGR:Lcom/oplus/faceapi/model/ColorConvertType;

    .line 20
    new-instance v4, Lcom/oplus/faceapi/model/ColorConvertType;

    const-string v8, "ABGR2GRAY"

    const/16 v2, 0x13

    move-object/from16 v22, v6

    const/16 v6, 0x1b

    invoke-direct {v4, v8, v2, v6}, Lcom/oplus/faceapi/model/ColorConvertType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/faceapi/model/ColorConvertType;->ABGR2GRAY:Lcom/oplus/faceapi/model/ColorConvertType;

    const/16 v6, 0x14

    new-array v6, v6, [Lcom/oplus/faceapi/model/ColorConvertType;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v19, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    const/16 v0, 0xf

    aput-object v18, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    aput-object v4, v6, v2

    .line 21
    sput-object v6, Lcom/oplus/faceapi/model/ColorConvertType;->$VALUES:[Lcom/oplus/faceapi/model/ColorConvertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/faceapi/model/ColorConvertType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/faceapi/model/ColorConvertType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/faceapi/model/ColorConvertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/faceapi/model/ColorConvertType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/faceapi/model/ColorConvertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/ColorConvertType;->$VALUES:[Lcom/oplus/faceapi/model/ColorConvertType;

    invoke-virtual {v0}, [Lcom/oplus/faceapi/model/ColorConvertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/faceapi/model/ColorConvertType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/ColorConvertType;->nativeInt:I

    return p0
.end method
