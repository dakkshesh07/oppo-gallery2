.class public Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;
.super Ljava/lang/Object;
.source "ClusterProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;

    .line 5
    iget-wide v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupId:J

    iget v7, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    .line 6
    new-instance v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;

    invoke-direct {v4}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;-><init>()V

    .line 7
    iget v3, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    int-to-long v5, v3

    iput-wide v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupId:J

    .line 8
    iget-object v3, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    iput-object v3, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupName:Ljava/lang/String;

    .line 9
    iget v3, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    iput v3, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupVisible:I

    .line 10
    iget-wide v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    iput-wide v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mManualDate:J

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;

    invoke-direct {v3, v4}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;)V

    .line 13
    iget-object v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mFilePath:Ljava/lang/String;

    .line 14
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mNoFace:I

    .line 15
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mThumbW:I

    .line 16
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mThumbH:I

    .line 17
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mIsManual:I

    .line 18
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectLeft:I

    .line 19
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectTop:I

    .line 20
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectRight:I

    .line 21
    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    iput v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectBottom:I

    .line 22
    iget v2, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    iput v2, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mIsChosenCover:I

    .line 23
    iget-object v2, v4, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$a;

    invoke-direct {v0}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Luj/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;

    .line 6
    new-instance v4, Lcom/oplus/gallery/scan_lib/tunnel/h;

    invoke-direct {v4}, Lcom/oplus/gallery/scan_lib/tunnel/h;-><init>()V

    .line 7
    iget-wide v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupId:J

    long-to-int v5, v5

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    .line 8
    iget-object v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupName:Ljava/lang/String;

    iput-object v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    .line 9
    iget v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mGroupVisible:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    .line 10
    iget-object v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mFilePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    .line 11
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mNoFace:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    .line 12
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mThumbW:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    .line 13
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mThumbH:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    .line 14
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mIsManual:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 15
    iget-wide v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry;->mManualDate:J

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    iput-wide v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    .line 16
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectLeft:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    .line 17
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectTop:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    .line 18
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectRight:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    .line 19
    iget v5, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mRectBottom:I

    iput v5, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    .line 20
    iget v3, v3, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol$GroupEntry$Face;->mIsChosenCover:I

    iput v3, v4, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string v1, "parserProtocolGroupEntry, groupList="

    const-string v2, "ClusterProtocol"

    .line 22
    invoke-static {v1, p0, v2}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leg/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lh8/d;->c0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
