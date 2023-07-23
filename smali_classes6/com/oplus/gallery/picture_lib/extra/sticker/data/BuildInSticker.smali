.class public Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;
.super Ljava/lang/Object;
.source "BuildInSticker.java"


# instance fields
.field private mAssetFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mAssetThumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mAttribute:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mCategoryPos:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mHasMusic:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mMaterialType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mProtocolVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerResId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mStickerUUID"
    .end annotation
.end field

.field private mVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerId:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerResId:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 7
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mVersion:J

    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryPos:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mPosition:I

    .line 12
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAttribute:I

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 14
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getAssetThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public getAttribute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAttribute:I

    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryPos:I

    return p0
.end method

.method public getHasMusic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mHasMusic:Z

    return p0
.end method

.method public getMaterialType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mMaterialType:I

    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mPosition:I

    return p0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mProtocolVersion:J

    return-wide v0
.end method

.method public getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerId:J

    return-wide v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerResId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerResId:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mVersion:J

    return-wide v0
.end method

.method public obtainStickerItem()Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerId:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerId(J)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerResId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerName(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mVersion:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setVersion(J)V

    .line 6
    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mProtocolVersion:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setProtocolVersion(J)V

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryPos:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setCategoryPosition(I)V

    .line 9
    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setPosition(I)V

    .line 10
    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAttribute:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setAttribute(J)V

    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mHasMusic:Z

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setHasMusic(Z)V

    .line 12
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mMaterialType:I

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setMaterialType(I)V

    return-object v0
.end method

.method public setAssetFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    return-void
.end method

.method public setAssetThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setAttribute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAttribute:I

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryPos:I

    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mHasMusic:Z

    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mMaterialType:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mPosition:I

    return-void
.end method

.method public setProtocolVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mProtocolVersion:J

    return-void
.end method

.method public setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerId:J

    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    return-void
.end method

.method public setStickerResId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerResId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[pos: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAttribute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mCategoryPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mProtocolVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", music: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mHasMusic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mMaterialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
