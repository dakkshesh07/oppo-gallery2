.class public Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"

# interfaces
.implements Ldb/a;


# static fields
.field public static final MATERIAL_TYPE_ANIEMOJI:I = 0x2

.field public static final MATERIAL_TYPE_MULTI:I = 0x1

.field public static final MATERIAL_TYPE_NORMAL:I = 0x0

.field public static final RECYCLE_BIN_UUID:Ljava/lang/String; = "68714002-1206-472f-a3c8-74eea52f7808"


# instance fields
.field private mAttribute:J

.field private mCategoryId:Ljava/lang/String;

.field private mCategoryPos:I

.field private mDownloadState:I

.field private mDownloadTime:J

.field private mDownloadUid:Ljava/lang/String;

.field private mFileDownloadUrl:Ljava/lang/String;

.field private mFileMd5:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mHasMusic:Z

.field private mIsBuildIn:Z

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mLogoMd5:Ljava/lang/String;

.field private mLogoPath:Ljava/lang/String;

.field private mLogoUrl:Ljava/lang/String;

.field private mMaterialType:I

.field private mNeedUpdate:Z

.field private mPosition:I

.field private mProtocolVersion:J

.field private mStickerId:J

.field private mStickerName:Ljava/lang/String;

.field private mStickerResId:Ljava/lang/String;

.field private mThumbnailMd5:Ljava/lang/String;

.field private mThumbnailPath:Ljava/lang/String;

.field private mThumbnailUrl:Ljava/lang/String;

.field private mVersion:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    .line 13
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    .line 14
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLastRequestTime:J

    .line 16
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    .line 18
    iput v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    .line 19
    iput v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    .line 20
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    .line 21
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    .line 22
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 23
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 24
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsNew:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsValid:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFilePath:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailPath:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoPath:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    .line 15
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    .line 16
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    .line 17
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLastRequestTime:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLastRequestTime:J

    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    .line 20
    iget v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    .line 21
    iget v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    .line 22
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    .line 23
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    .line 24
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mNeedUpdate:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 25
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 26
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsNew:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsNew:Z

    .line 27
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsValid:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsValid:Z

    .line 28
    iget p1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mMaterialType:I

    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mMaterialType:I

    return-void
.end method

.method public getAttribute()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    return-wide v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    return p0
.end method

.method public getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lqh/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lab/c;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    return p0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    return-wide v0
.end method

.method public getDownloadUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    return-object p0
.end method

.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLastRequestTime:J

    return-wide v0
.end method

.method public getLogoMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getMaterialType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mMaterialType:I

    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    return p0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    return-wide v0
.end method

.method public getSecondDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecondDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getLogoUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    return-wide v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerResId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    return-wide v0
.end method

.method public hasMusic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    return p0
.end method

.method public isBuildIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecycleBin()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    const-string v0, "68714002-1206-472f-a3c8-74eea52f7808"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isStickerNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsNew:Z

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsValid:Z

    return p0
.end method

.method public matchAppAttribute(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    and-long/2addr v0, p1

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mNeedUpdate:Z

    return p0
.end method

.method public onFirstDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "thumbnail_path"

    .line 1
    invoke-static {p2, p3}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "uuid"

    invoke-static {p1, p3, p0, p2}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method

.method public onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "logo_path"

    .line 1
    invoke-static {p2, p3}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "uuid"

    invoke-static {p1, p3, p0, p2}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method

.method public setAttribute(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    return-void
.end method

.method public setDownloadUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    return-void
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    return-void
.end method

.method public setIsBuildIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLastRequestTime:J

    return-void
.end method

.method public setLogoMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    return-void
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoPath:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mMaterialType:I

    return-void
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mNeedUpdate:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    return-void
.end method

.method public setProtocolVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    return-void
.end method

.method public setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    return-void
.end method

.method public setStickerNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsNew:Z

    return-void
.end method

.method public setStickerResId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsValid:Z

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mCategoryPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", music:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mHasMusic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mProtocolVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mAttribute:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buildIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mIsBuildIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mMaterialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->mStickerResId:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
