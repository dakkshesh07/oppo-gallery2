.class public Lcom/cv/imageapi/model/CvClassifyLabel;
.super Ljava/lang/Object;
.source "CvClassifyLabel.java"


# instance fields
.field public mEnlishLabel:Ljava/lang/String;

.field public mId:I

.field public mLabel:Ljava/lang/String;

.field public mScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    check-cast p1, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget p1, p1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "mId : "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScore : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLabel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mEnglishLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
