.class public Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "BirthdayMemories.java"


# static fields
.field private static final KEY_LABEL_BIRTHDAY:Ljava/lang/String; = "\u751f\u65e5"

.field private static final LABEL_PIC_PERCENT:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BirthdayMemories"


# instance fields
.field private mLabelId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->mLabelId:I

    return-void
.end method

.method private allowMemoriesCreate(Ljava/util/List;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BirthdayMemories"

    if-nez p1, :cond_0

    const-string p0, "allowMemoriesCreate, dateRange is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-wide v2, p1, Ll6/o$c;->b:J

    invoke-static {v2, v3, p2, p3}, Ll6/o;->g(JJ)I

    move-result p2

    if-gtz p2, :cond_1

    const-string p0, "allowMemoriesCreate, memories is not before today!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p1, p0}, Ll6/i;->u(Ll6/o$c;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "allowMemoriesCreate, memories has created in date range:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0xfa5

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x191

    return p0
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result p0

    return p0
.end method

.method public prepareMemories()Z
    .locals 3

    const-string v0, "\u751f\u65e5"

    .line 1
    invoke-static {v0}, Ls5/c;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->mLabelId:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x7

    .line 3
    invoke-static {v0}, Ll6/o;->h(I)Ll6/o$c;

    move-result-object v0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->mLabelId:I

    invoke-static {v0, p0}, Ll6/i;->t(Ll6/o$c;I)Z

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareMemories hasLabelExist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",dateRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BirthdayMemories"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->mLabelId:I

    invoke-static {v0, v1, v3}, Ll6/o;->i(Landroid/content/Context;II)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6/o$c;

    iget v8, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v6, v7, v8}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 6
    invoke-direct {p0, v6, v3, v4}, Lcom/oplus/gallery/scan_lib/memories/item/BirthdayMemories;->allowMemoriesCreate(Ljava/util/List;J)Z

    move-result v6

    const-string v7, "scanMemories, allowMemoriesCreate:"

    const-string v8, ",mMediaItemList size:"

    .line 7
    invoke-static {v7, v6, v8}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BirthdayMemories"

    .line 9
    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v6, v7, :cond_1

    .line 11
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->createMemories(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v5
.end method
