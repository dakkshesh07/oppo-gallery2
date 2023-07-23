.class public Lcom/videoeditor/requestconverter/data/clip/Clip;
.super Ljava/lang/Object;
.source "Clip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAttachments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mClipIndexInTrack:I

.field public mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

.field public mEndTimeInFile:J

.field public mFileDuration:J

.field public mResource:Lcom/videoeditor/requestconverter/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mStartTimeInFile:J

.field public mStartTimeInTimeLine:J

.field public mTrackIndex:I

.field private mVolume:Lcom/videoeditor/requestconverter/data/Volume;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 4
    iput v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    .line 6
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 7
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 8
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 9
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 10
    new-instance v0, Lcom/videoeditor/requestconverter/data/Volume;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    return-void
.end method

.method public static initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ClipT:",
            "Lcom/videoeditor/requestconverter/data/clip/Clip;",
            "T:",
            "Ljava/lang/Object;",
            ">(TClipT;II",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")TClipT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setTrackIndex(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setClipIndexInTrack(I)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setResource(Lcom/videoeditor/requestconverter/data/Resource;)V

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setStartTimeInFile(J)V

    .line 5
    invoke-virtual {p0, p6, p7}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setEndTimeInFile(J)V

    .line 6
    invoke-virtual {p0, p8, p9}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setStartTimeInTimeLine(J)V

    .line 7
    invoke-virtual {p0, p10, p11}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setFileDuration(J)V

    if-eqz p12, :cond_1

    .line 8
    invoke-virtual {p12}, Lcom/videoeditor/requestconverter/data/Volume;->getLeftVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setLeftVolume(F)V

    .line 9
    invoke-virtual {p12}, Lcom/videoeditor/requestconverter/data/Volume;->getRightVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setRightVolume(F)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClipIndexInTrack()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    return p0
.end method

.method public getDetail()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    iget-wide v2, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTimeInFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    return-wide v0
.end method

.method public getEndTimeInTimeLine()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    iget-wide v2, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getFileDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    return-wide v0
.end method

.method public getLeftVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Volume;->getLeftVolume()F

    move-result p0

    return p0
.end method

.method public getResource()Lcom/videoeditor/requestconverter/data/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    return-object p0
.end method

.method public getRightVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Volume;->getRightVolume()F

    move-result p0

    return p0
.end method

.method public getStartTimeInFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    return-wide v0
.end method

.method public getStartTimeInTimeLine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    return p0
.end method

.method public getVolume()Lcom/videoeditor/requestconverter/data/Volume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    return-object p0
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClipIndexInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    return-void
.end method

.method public setEndTimeInFile(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    return-void
.end method

.method public setFileDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    return-void
.end method

.method public setLeftVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setLeftVolume(F)V

    return-void
.end method

.method public setResource(Lcom/videoeditor/requestconverter/data/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    return-void
.end method

.method public setRightVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setRightVolume(F)V

    return-void
.end method

.method public setStartTimeInFile(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    return-void
.end method

.method public setStartTimeInTimeLine(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {v0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setLeftVolume(F)V

    .line 2
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {p0, p2}, Lcom/videoeditor/requestconverter/data/Volume;->setRightVolume(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Clip{mClipType="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mClipIndexInTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
