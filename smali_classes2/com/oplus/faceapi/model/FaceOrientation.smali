.class public final enum Lcom/oplus/faceapi/model/FaceOrientation;
.super Ljava/lang/Enum;
.source "FaceOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/faceapi/model/FaceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/faceapi/model/FaceOrientation;

.field public static final enum DOWN:Lcom/oplus/faceapi/model/FaceOrientation;

.field public static final enum LEFT:Lcom/oplus/faceapi/model/FaceOrientation;

.field public static final enum RIGHT:Lcom/oplus/faceapi/model/FaceOrientation;

.field public static final enum UNKNOWN:Lcom/oplus/faceapi/model/FaceOrientation;

.field public static final enum UP:Lcom/oplus/faceapi/model/FaceOrientation;


# instance fields
.field public final nativeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/faceapi/model/FaceOrientation;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 2
    new-instance v1, Lcom/oplus/faceapi/model/FaceOrientation;

    const-string v4, "LEFT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/oplus/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/faceapi/model/FaceOrientation;->LEFT:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 3
    new-instance v4, Lcom/oplus/faceapi/model/FaceOrientation;

    const-string v6, "DOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/oplus/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/faceapi/model/FaceOrientation;->DOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 4
    new-instance v6, Lcom/oplus/faceapi/model/FaceOrientation;

    const-string v8, "RIGHT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/oplus/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/faceapi/model/FaceOrientation;->RIGHT:Lcom/oplus/faceapi/model/FaceOrientation;

    .line 5
    new-instance v8, Lcom/oplus/faceapi/model/FaceOrientation;

    const-string v10, "UNKNOWN"

    const/16 v11, 0xf

    invoke-direct {v8, v10, v7, v11}, Lcom/oplus/faceapi/model/FaceOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/oplus/faceapi/model/FaceOrientation;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lcom/oplus/faceapi/model/FaceOrientation;->$VALUES:[Lcom/oplus/faceapi/model/FaceOrientation;

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
    iput p3, p0, Lcom/oplus/faceapi/model/FaceOrientation;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/faceapi/model/FaceOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/faceapi/model/FaceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/oplus/faceapi/model/FaceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceOrientation;->$VALUES:[Lcom/oplus/faceapi/model/FaceOrientation;

    invoke-virtual {v0}, [Lcom/oplus/faceapi/model/FaceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/faceapi/model/FaceOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceOrientation;->nativeInt:I

    return p0
.end method
