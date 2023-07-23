.class public Lcom/oplus/face/FaceAttributeDetect;
.super Ljava/lang/Object;
.source "FaceAttributeDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_HANDLE_STATE:I = 0x0

.field public static final DETECTED_HANDLE_STATE:I = 0x1

.field private static final FEMALE:I = 0x0

.field private static final MALE:I = 0x1

.field private static final PERCENT:I = 0x64

.field private static final RACE_BLACK:I = 0x1

.field private static final RACE_BROWN:I = 0x3

.field private static final RACE_WHITE:I = 0x2

.field private static final RACE_YELLOW:I = 0x0

.field public static final STATISTICS_HANDLE_STATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FaceAttributeDetect"


# instance fields
.field private mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    return-void
.end method

.method private initFaceAttribute()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/face/FaceAttributeDetect;->init(Landroid/content/Context;)Z

    .line 2
    new-instance v1, Lcom/oplus/faceapi/FaceAttribute;

    sget-object v2, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-direct {v1, v0, v2}, Lcom/oplus/faceapi/FaceAttribute;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;)V

    iput-object v1, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    return-void
.end method


# virtual methods
.method public attribute([BIIILcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/face/FaceAttributeDetect;->getFaceAttribute()Lcom/oplus/faceapi/FaceAttribute;

    move-result-object v0

    sget-object v2, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceAttribute;->attribute([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;

    invoke-direct {p1, p0}, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;-><init>(Lcom/oplus/faceapi/model/FaceAttrInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    :cond_0
    return-void
.end method

.method public getFaceAttribute()Lcom/oplus/faceapi/FaceAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/face/FaceAttributeDetect;->initFaceAttribute()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/face/FaceAttributeDetect;->mFaceAttribute:Lcom/oplus/faceapi/FaceAttribute;

    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lff/b;->g()V

    const/4 p0, 0x1

    return p0
.end method
