.class public Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;
.super Ljava/lang/Object;
.source "FaceAttributeDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/face/FaceAttributeDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceAttributeInfo"
.end annotation


# instance fields
.field private mAge:I

.field private mBlackScore:I

.field private mBrownScore:I

.field private mCover:I

.field private mFaceRect:Landroid/graphics/Rect;

.field private mQuality:I

.field private mRace:I

.field private mSex:I

.field private mSkin:I

.field private mWhiteScore:I

.field private mYellowScore:I


# direct methods
.method public constructor <init>(Lcom/oplus/faceapi/model/FaceAttrInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->age:I

    iput v0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mAge:I

    .line 3
    iget v0, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->sex:I

    iput v0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mSex:I

    .line 4
    iget v0, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->race:I

    iput v0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mRace:I

    .line 5
    iget p1, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->cover:I

    iput p1, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mQuality:I

    .line 6
    iput p1, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mCover:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mAge:I

    return p0
.end method

.method public getBestScore()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mCover:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getCover()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mCover:I

    return p0
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mFaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRace()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mYellowScore:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mBlackScore:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mWhiteScore:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mBrownScore:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mSex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSkin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/face/FaceAttributeDetect$FaceAttributeInfo;->mSkin:I

    return p0
.end method
