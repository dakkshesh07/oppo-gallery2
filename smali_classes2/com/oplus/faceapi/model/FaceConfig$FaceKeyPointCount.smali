.class public final enum Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceKeyPointCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_106:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_21:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

.field public static final enum POINT_COUNT_240:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const-string v1, "POINT_COUNT_21"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 2
    new-instance v1, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const-string v3, "POINT_COUNT_106"

    const/4 v4, 0x1

    const/16 v5, 0x200

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 3
    new-instance v3, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const-string v5, "POINT_COUNT_240"

    const/4 v6, 0x2

    const/16 v7, 0x400

    invoke-direct {v3, v5, v6, v7}, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_240:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

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
    iput p3, p0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    return-object p0
.end method

.method public static values()[Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->$VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    invoke-virtual {v0}, [Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->value:I

    return p0
.end method
