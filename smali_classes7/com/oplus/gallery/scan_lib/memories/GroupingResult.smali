.class public Lcom/oplus/gallery/scan_lib/memories/GroupingResult;
.super Ljava/lang/Object;
.source "GroupingResult.java"


# instance fields
.field public mBadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public mBestItem:Lco/polarr/processing/entities/ResultItem;

.field public mDroppedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOptFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_opt, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/processing/entities/ResultItem;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_opt, feature: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v5, v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/processing/entities/ResultItem;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bad, feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v3, v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/processing/entities/ResultItem;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dropped, feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v2, v0}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "debug, e="

    const-string p2, "GroupingResult"

    .line 12
    invoke-static {p1, p0, p2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getBestItem()Lcom/oplus/gallery/scan_lib/memories/FeatureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBestItemPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItems(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/processing/entities/ResultItem;

    .line 4
    new-instance v6, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v6, v5}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    add-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setInVideo(Z)V

    .line 6
    :cond_0
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setTagId(I)V

    .line 7
    new-instance v4, Lh6/a;

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getRatingAll()F

    move-result v7

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->isInVideo()Z

    move-result v8

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getTagId()I

    move-result v9

    invoke-direct {v4, v7, v8, v9}, Lh6/a;-><init>(FZI)V

    .line 8
    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/processing/entities/ResultItem;

    .line 11
    new-instance v2, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v2, v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setInVideo(Z)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setTagId(I)V

    .line 14
    new-instance v1, Lh6/a;

    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getRatingAll()F

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->isInVideo()Z

    move-result v5

    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getTagId()I

    move-result v6

    invoke-direct {v1, v3, v5, v6}, Lh6/a;-><init>(FZI)V

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/processing/entities/ResultItem;

    .line 18
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setInVideo(Z)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->setTagId(I)V

    .line 21
    new-instance v0, Lh6/a;

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getRatingAll()F

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->isInVideo()Z

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getTagId()I

    move-result v5

    invoke-direct {v0, v2, v3, v5}, Lh6/a;-><init>(FZI)V

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method
