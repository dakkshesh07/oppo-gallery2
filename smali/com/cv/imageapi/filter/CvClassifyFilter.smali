.class public Lcom/cv/imageapi/filter/CvClassifyFilter;
.super Ljava/lang/Object;
.source "CvClassifyFilter.java"

# interfaces
.implements Lcom/cv/imageapi/filter/ICvClassifyFilter;


# static fields
.field private static final LABEL_ANIMAL:Ljava/lang/String; = "\u52a8\u7269"

.field private static final LABEL_FOOD:Ljava/lang/String; = "\u98df\u7269"

.field private static final LABEL_SEAFOOD:Ljava/lang/String; = "\u6d77\u9c9c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOtherLabelId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getOtherLabelId()I

    move-result p0

    return p0
.end method

.method private isContainId(Ljava/util/List;Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v1, v1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    iget v2, p2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isNeedToDeleteAnimalLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, p0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v0, v4, :cond_4

    .line 3
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string/jumbo v6, "\u52a8\u7269"

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "\u98df\u7269"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "\u6d77\u9c9c"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    return v5

    :cond_5
    :goto_2
    return p0
.end method

.method private isNeedToDeleteOtherLabel(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 4
    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v6

    if-ne v4, v6, :cond_1

    move v2, v5

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v6

    if-eq v4, v6, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    move v0, v5

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public classifyLabelFilter([Lcom/cv/imageapi/model/CvClassifyLabel;)[Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeRepectLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeOtherLabel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeAnimalLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/cv/imageapi/model/CvClassifyLabel;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public removeAnimalLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;[",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isNeedToDeleteAnimalLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 6
    iget-object p2, p2, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u52a8\u7269"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-object p1
.end method

.method public removeOtherLabel(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isNeedToDeleteOtherLabel(Ljava/util/List;)Z

    move-result v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cv/imageapi/model/CvClassifyLabel;

    if-eqz v1, :cond_1

    .line 6
    iget v2, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-object p1
.end method

.method public removeRepectLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;[",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 3
    aget-object v2, p2, v1

    .line 4
    iget v3, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 5
    iget v4, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isContainId(Ljava/util/List;Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v2, v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v5, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    if-ne v5, v3, :cond_3

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 11
    iget v6, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_3

    .line 12
    iput v4, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method
