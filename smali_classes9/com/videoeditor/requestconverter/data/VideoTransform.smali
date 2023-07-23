.class public Lcom/videoeditor/requestconverter/data/VideoTransform;
.super Ljava/lang/Object;
.source "VideoTransform.java"


# instance fields
.field private mDegree:F

.field private mScale:F

.field private mTransX:F

.field private mTransY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 4
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 5
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 9
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 10
    iput v0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    .line 11
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    .line 12
    iput p2, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    .line 13
    iput p3, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    .line 14
    iput p4, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return-void
.end method


# virtual methods
.method public getDegree()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    return p0
.end method

.method public getTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    return p0
.end method

.method public getTransY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return p0
.end method

.method public setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    return-void
.end method

.method public setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    return-void
.end method

.method public setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoTransform{mScale="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTransX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTransY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/videoeditor/requestconverter/data/VideoTransform;->mTransY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
