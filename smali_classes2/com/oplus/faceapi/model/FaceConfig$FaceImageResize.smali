.class public final enum Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;
.super Ljava/lang/Enum;
.source "FaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/faceapi/model/FaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceImageResize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_1280W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_320W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

.field public static final enum RESIZE_640W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    const-string v1, "DEFAULT_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    .line 2
    new-instance v1, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    const-string v3, "RESIZE_320W"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    .line 3
    new-instance v3, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    const-string v6, "RESIZE_640W"

    const/16 v7, 0x8

    invoke-direct {v3, v6, v5, v7}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_640W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    .line 4
    new-instance v6, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    const-string v8, "RESIZE_1280W"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_1280W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->$VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

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
    iput p3, p0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    return-object p0
.end method

.method public static values()[Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->$VALUES:[Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-virtual {v0}, [Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->value:I

    return p0
.end method
