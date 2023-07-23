.class public Lcom/videoeditor/requestconverter/data/clip/VideoClip;
.super Lcom/videoeditor/requestconverter/data/clip/Clip;
.source "VideoClip.java"


# instance fields
.field private mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

.field public mHeight:I

.field private mRecordVideoRotation:F

.field public mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/Clip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    .line 3
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 6
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->VIDEO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    return-void
.end method

.method public static initClip(Lcom/videoeditor/requestconverter/data/clip/VideoClip;IILcom/videoeditor/requestconverter/data/Resource;JJJJIILcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/videoeditor/requestconverter/data/clip/VideoClip;",
            ">(TT;II",
            "Lcom/videoeditor/requestconverter/data/Resource;",
            "JJJJII",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")TT;"
        }
    .end annotation

    move-object v13, p0

    if-nez v13, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p14

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    move/from16 v0, p12

    .line 2
    invoke-virtual {p0, v0}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setWidth(I)V

    move/from16 v0, p13

    .line 3
    invoke-virtual {p0, v0}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setHeight(I)V

    return-object v13
.end method


# virtual methods
.method public getFilter()Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    return p0
.end method

.method public getRecordVideoRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    return p0
.end method

.method public getVideoTransform()Lcom/videoeditor/requestconverter/data/VideoTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    return p0
.end method

.method public setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    return-void
.end method

.method public setRecordVideoRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    return-void
.end method

.method public setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    return-void
.end method
