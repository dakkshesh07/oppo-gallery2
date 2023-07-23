.class public Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;
.super Ljava/lang/Object;
.source "StickerCategoryItem.java"

# interfaces
.implements Ldb/a;


# static fields
.field public static final MY_CATEGORY_ID:Ljava/lang/String; = "my_category_e5a3fe9c"


# instance fields
.field private mCategoryName:Ljava/lang/String;

.field private mIconHighlightMd5:Ljava/lang/String;

.field private mIconHighlightPath:Ljava/lang/String;

.field private mIconHighlightUrl:Ljava/lang/String;

.field private mIconMd5:Ljava/lang/String;

.field private mIconPath:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mPosition:I

.field private mReadableId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public static isMyCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "my_category_e5a3fe9c"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public copy(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconPath:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightPath:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    iput-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 10
    iget v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    .line 11
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 12
    iget-boolean p1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsValid:Z

    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lqh/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lab/c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lqh/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconHighlightMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconHighlightUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    return p0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondDownloadFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecondDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCategoryNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    return p0
.end method

.method public isCategoryValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsValid:Z

    return p0
.end method

.method public onFirstDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "icon_path"

    .line 1
    invoke-static {p2, p3}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "readable_id"

    invoke-static {p1, p3, p0, p2}, Lbb/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lbb/e;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "icon_highlight_path"

    .line 1
    invoke-static {p2, p3}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object p0

    const-string p3, "readable_id"

    invoke-static {p1, p3, p0, p2}, Lbb/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lbb/e;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    return-void
.end method

.method public setCategoryValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsValid:Z

    return-void
.end method

.method public setIconHighlightMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIsNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->mIconHighlightPath:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
