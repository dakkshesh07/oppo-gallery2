.class public Ljl/f$c;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Lel/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/f;

.field public final synthetic b:Z

.field public final synthetic c:Lil/d;

.field public final synthetic d:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;Lil/f;ZLil/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/f$c;->d:Ljl/f;

    iput-object p2, p0, Ljl/f$c;->a:Lil/f;

    iput-boolean p3, p0, Ljl/f$c;->b:Z

    iput-object p4, p0, Ljl/f$c;->c:Lil/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFailed] code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MusicSourceManager"

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/f$c;->a:Lil/f;

    invoke-virtual {p0, p1}, Lil/f;->onLoadingError(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/16 v0, 0x81

    const-string v1, "MusicSourceManager"

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/a;

    invoke-virtual {p1}, Lel/a;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "[onSuccess] songListBeanList.size = "

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v2, v4, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Ljl/f$c;->a:Lil/f;

    invoke-virtual {p0, v0}, Lil/f;->onLoadingError(I)V

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object v0, p0, Ljl/f$c;->d:Ljl/f;

    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0}, Lx/i;->e()I

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "[onSuccess] checkBuiltin maybe not yet called"

    .line 7
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v4, p0, Ljl/f$c;->d:Ljl/f;

    iget-object v4, v4, Ljl/e;->a:Lx/i;

    invoke-virtual {v4}, Lx/i;->f()I

    move-result v4

    const-string v5, "[onSuccess]   getAllBuiltinSize = "

    const-string v6, ";newSize = "

    const-string v7, " , (oldSize) = "

    .line 10
    invoke-static {v5, v0, v6, v2, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 11
    iget-object v5, p0, Ljl/f$c;->d:Ljl/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel/a$a;

    add-int/2addr v0, v8

    .line 14
    new-instance v9, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 15
    iget-object v10, v5, Ljl/e;->a:Lx/i;

    check-cast v10, Lll/a;

    .line 16
    invoke-virtual {v7}, Lel/a$a;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "old oldMusicEntity = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getDownloadState()I

    move-result v11

    .line 19
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v7}, Lel/a$a;->g()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getPosition()I

    move-result v8

    if-ne v0, v8, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isDefaultIcon()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lel/a$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 31
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadIcon()Z

    move-result v11

    if-nez v11, :cond_7

    .line 32
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v8, v3

    .line 33
    :goto_2
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getFileUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lel/a$a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadFile()Z

    move-result v11

    if-nez v11, :cond_8

    .line 35
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    or-int/lit8 v8, v8, 0x2

    .line 36
    :cond_8
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 38
    :goto_3
    invoke-virtual {v9, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setPosition(I)V

    .line 39
    invoke-virtual {v7}, Lel/a$a;->f()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 40
    invoke-virtual {v7}, Lel/a$a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Lel/a$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lel/a$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Lel/a$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lel/a$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Lel/a$a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "musicEntity = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 49
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_c

    const-string p1, "[onSuccess] There is no need to update."

    .line 50
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v2, :cond_b

    .line 51
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {p1, v0, v2}, Ljl/f;->B(Ljava/util/List;I)Ljava/util/ArrayList;

    goto :goto_4

    :cond_b
    const-string p1, "[onSuccess] And size is no change."

    .line 52
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_4
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {p1}, Ljl/e;->s()V

    .line 54
    iget-object p1, p0, Ljl/f$c;->a:Lil/f;

    iget-object v0, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {v0}, Ljl/f;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lil/f;->onLoadingFinish(ILjava/util/List;)V

    .line 55
    iget-boolean p1, p0, Ljl/f$c;->b:Z

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    iget-object p0, p0, Ljl/f$c;->c:Lil/d;

    invoke-virtual {p1, p0}, Ljl/f;->u(Lil/d;)V

    goto/16 :goto_8

    .line 57
    :cond_c
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 60
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getPosition()I

    move-result v7

    if-gt v7, v4, :cond_d

    .line 61
    iget-object v9, p1, Ljl/e;->a:Lx/i;

    check-cast v9, Lll/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :try_start_0
    iget-object v9, v9, Lx/i;->b:Ljava/lang/Object;

    check-cast v9, Lkl/g;

    check-cast v9, Lkl/e;

    invoke-interface {v9, v7}, Lkl/e;->g(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    const-string v9, "getEntityByPosition e:"

    const-string v10, "MusicTableHelper"

    .line 63
    invoke-static {v9, v7, v10}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_d

    .line 64
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getDownloadState()I

    move-result v9

    if-lez v9, :cond_d

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string p1, "[onSuccess] coveredEntityList = "

    .line 66
    invoke-static {p1, v3, v1}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    iget-object p1, p1, Ljl/e;->a:Lx/i;

    invoke-virtual {p1, v6}, Lx/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "[onSuccess] requestNetworkResource database insert failed!"

    .line 68
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Ljl/f$c;->a:Lil/f;

    const/16 p1, 0x83

    invoke-virtual {p0, p1}, Lil/f;->onLoadingError(I)V

    goto :goto_8

    .line 70
    :cond_f
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {p1, v3, v2}, Ljl/f;->B(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 71
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {p1}, Ljl/e;->s()V

    .line 72
    iget-object p1, p0, Ljl/f$c;->a:Lil/f;

    iget-object v0, p0, Ljl/f$c;->d:Ljl/f;

    invoke-virtual {v0}, Ljl/f;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lil/f;->onLoadingFinish(ILjava/util/List;)V

    .line 73
    iget-boolean p1, p0, Ljl/f$c;->b:Z

    if-eqz p1, :cond_11

    .line 74
    iget-object p1, p0, Ljl/f$c;->d:Ljl/f;

    iget-object p0, p0, Ljl/f$c;->c:Lil/d;

    invoke-virtual {p1, p0}, Ljl/f;->u(Lil/d;)V

    goto :goto_8

    :cond_10
    :goto_7
    const-string p1, "OplusResponseData is null"

    .line 75
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Ljl/f$c;->a:Lil/f;

    invoke-virtual {p0, v0}, Lil/f;->onLoadingError(I)V

    :cond_11
    :goto_8
    return-void
.end method
