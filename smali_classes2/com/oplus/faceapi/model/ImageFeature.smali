.class public Lcom/oplus/faceapi/model/ImageFeature;
.super Ljava/lang/Object;
.source "ImageFeature.java"


# instance fields
.field private height:I

.field private imageFile:Ljava/io/File;

.field private imagePath:Ljava/lang/String;

.field public newOutputPath:Ljava/lang/String;

.field private stride:I

.field public uri:Landroid/net/Uri;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/faceapi/model/ImageFeature;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(IIILjava/io/File;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/faceapi/model/ImageFeature;->uri:Landroid/net/Uri;

    .line 5
    iput p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->width:I

    .line 6
    iput p2, p0, Lcom/oplus/faceapi/model/ImageFeature;->height:I

    .line 7
    iput p3, p0, Lcom/oplus/faceapi/model/ImageFeature;->stride:I

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->imagePath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/oplus/faceapi/model/ImageFeature;->imageFile:Ljava/io/File;

    .line 10
    iput-object p5, p0, Lcom/oplus/faceapi/model/ImageFeature;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/ImageFeature;->height:I

    return p0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/ImageFeature;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/ImageFeature;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public getStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/ImageFeature;->stride:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/ImageFeature;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->height:I

    return-void
.end method

.method public setImageFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->imageFile:Ljava/io/File;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->stride:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/ImageFeature;->width:I

    return-void
.end method
