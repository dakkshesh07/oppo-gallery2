.class public Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"


# instance fields
.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconHighlightPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mReadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mPosition:I

    return p0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-object p0
.end method

.method public obtainStickerCategoryItem()Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconPath(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->setIconHighlightPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mPosition:I

    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
