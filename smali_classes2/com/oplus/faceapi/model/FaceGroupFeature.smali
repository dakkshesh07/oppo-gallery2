.class public Lcom/oplus/faceapi/model/FaceGroupFeature;
.super Ljava/lang/Object;
.source "FaceGroupFeature.java"


# instance fields
.field private coverFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation
.end field

.field private coverPath:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCoverFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    return-object p0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverPath:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->groupId:I

    return p0
.end method

.method public setCoverFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverPath:Ljava/lang/String;

    return-void
.end method

.method public setFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->groupId:I

    return-void
.end method
