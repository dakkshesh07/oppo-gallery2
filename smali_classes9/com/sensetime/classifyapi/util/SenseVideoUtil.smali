.class public Lcom/sensetime/classifyapi/util/SenseVideoUtil;
.super Ljava/lang/Object;
.source "SenseVideoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVideoLabels([Lcom/sensetime/classifyapi/model/CvVideoLabel;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sensetime/classifyapi/model/CvVideoLabel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sensetime/classifyapi/model/VideoLabel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v4, v2, Lcom/sensetime/classifyapi/model/CvVideoLabel;->labelCn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lcom/sensetime/classifyapi/model/VideoLabel;

    iget v2, v2, Lcom/sensetime/classifyapi/model/CvVideoLabel;->score:F

    invoke-direct {v4, v2, v3}, Lcom/sensetime/classifyapi/model/VideoLabel;-><init>(FLjava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
