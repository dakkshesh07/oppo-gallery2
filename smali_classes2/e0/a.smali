.class public Le0/a;
.super Ljava/lang/Object;
.source "AlbumOriginData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBackgroundPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundPath"
    .end annotation
.end field

.field private mCreateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private mGroupClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupClientId"
    .end annotation
.end field

.field private mGroupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private mGroupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTitle"
    .end annotation
.end field

.field private mImageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation
.end field

.field private mOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private mOwnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerId"
    .end annotation
.end field

.field private mOwnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerName"
    .end annotation
.end field

.field private mOwnerPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerPath"
    .end annotation
.end field

.field private mUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBeansByJsonString(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    new-instance v5, Lf0/a;

    invoke-direct {v5, v4}, Lf0/a;-><init>(Lorg/json/JSONObject;)V

    .line 7
    new-instance v4, Le0/a;

    invoke-direct {v4}, Le0/a;-><init>()V

    const-string v6, "backgroundPath"

    .line 8
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setBackgroundPath(Ljava/lang/String;)V

    const-string v6, "createTime"

    .line 9
    invoke-virtual {v5, v6}, Lf0/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le0/a;->setCreateTime(J)V

    const-string v6, "groupClientId"

    .line 10
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setGroupClientId(Ljava/lang/String;)V

    const-string v6, "groupId"

    .line 11
    invoke-virtual {v5, v6}, Lf0/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le0/a;->setGroupId(J)V

    const-string v6, "groupTitle"

    .line 12
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setGroupTitle(Ljava/lang/String;)V

    const-string v6, "ownerId"

    .line 13
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setOwnerId(Ljava/lang/String;)V

    const-string v6, "ownerName"

    .line 14
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setOwnerName(Ljava/lang/String;)V

    const-string v6, "ownerPath"

    .line 15
    invoke-virtual {v5, v6}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/a;->setOwnerPath(Ljava/lang/String;)V

    const-string v6, "orientation"

    .line 16
    invoke-virtual {v5, v6}, Lf0/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v5, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 18
    :goto_1
    invoke-virtual {v4, v6}, Le0/a;->setOrientation(I)V

    const-string v6, "updateTime"

    .line 19
    invoke-virtual {v5, v6}, Lf0/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le0/a;->setUpdateTime(J)V

    const-string v6, "imageSize"

    .line 20
    invoke-virtual {v5, v6}, Lf0/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, v5, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    :goto_2
    invoke-virtual {v4, v5}, Le0/a;->setmImageSize(I)V

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mBackgroundPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/a;->mCreateTime:J

    return-wide v0
.end method

.method public getGroupClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mGroupClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/a;->mGroupId:J

    return-wide v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mGroupTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Le0/a;->mOrientation:I

    return p0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mOwnerId:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mOwnerName:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->mOwnerPath:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/a;->mUpdateTime:J

    return-wide v0
.end method

.method public getmImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Le0/a;->mImageSize:I

    return p0
.end method

.method public setBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mBackgroundPath:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/a;->mCreateTime:J

    return-void
.end method

.method public setGroupClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mGroupClientId:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/a;->mGroupId:J

    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mGroupTitle:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->mOrientation:I

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mOwnerId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mOwnerName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->mOwnerPath:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/a;->mUpdateTime:J

    return-void
.end method

.method public setmImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->mImageSize:I

    return-void
.end method
