.class public final enum Lcom/cv/imageapi/model/CvImageFormat;
.super Ljava/lang/Enum;
.source "CvImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cv/imageapi/model/CvImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v1, "CV_PIX_FMT_RGBA8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 2
    new-instance v1, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v3, "CV_PIX_FMT_GRAY8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

    .line 3
    new-instance v3, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v5, "CV_PIX_FMT_YUV420P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;

    .line 4
    new-instance v5, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v7, "CV_PIX_FMT_NV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

    .line 5
    new-instance v7, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v9, "CV_PIX_FMT_NV21"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

    .line 6
    new-instance v9, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v11, "CV_PIX_FMT_BGRA8888"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 7
    new-instance v11, Lcom/cv/imageapi/model/CvImageFormat;

    const-string v13, "CV_PIX_FMT_BGR888"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cv/imageapi/model/CvImageFormat;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

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
    iput p3, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/cv/imageapi/model/CvImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cv/imageapi/model/CvImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

    invoke-virtual {v0}, [Lcom/cv/imageapi/model/CvImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cv/imageapi/model/CvImageFormat;

    return-object v0
.end method


# virtual methods
.method public getImageFormatValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    return p0
.end method
