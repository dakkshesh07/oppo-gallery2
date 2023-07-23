.class public Ljl/l$c;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/l;->m(Lil/d;ZZ)Ljava/lang/String;
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
        "Lel/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/f;

.field public final synthetic b:Z

.field public final synthetic c:Lil/d;

.field public final synthetic d:Ljl/l;


# direct methods
.method public constructor <init>(Ljl/l;Lil/f;ZLil/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/l$c;->d:Ljl/l;

    iput-object p2, p0, Ljl/l$c;->a:Lil/f;

    iput-boolean p3, p0, Ljl/l$c;->b:Z

    iput-object p4, p0, Ljl/l$c;->c:Lil/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTemplates code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ThemeSourceManager"

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/l$c;->a:Lil/f;

    invoke-virtual {p0, p1}, Lil/f;->onLoadingError(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/16 v0, 0x101

    const-string v1, "ThemeSourceManager"

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/d;

    invoke-virtual {p1}, Lel/d;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "templateList is null"

    .line 4
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ljl/l$c;->a:Lil/f;

    invoke-virtual {p0, v0}, Lil/f;->onLoadingError(I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-object v0, p0, Ljl/l$c;->d:Ljl/l;

    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0}, Lx/i;->e()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "checkBuiltin maybe not yet called"

    .line 7
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Ljl/l$c;->d:Ljl/l;

    iget-object v3, v3, Ljl/e;->a:Lx/i;

    invoke-virtual {v3}, Lx/i;->f()I

    move-result v3

    const-string v4, "newSize = "

    const-string v5, " , oldSize = "

    .line 10
    invoke-static {v4, v2, v5, v3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v4, p0, Ljl/l$c;->d:Ljl/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel/d$a;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "templateBean = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 15
    new-instance v8, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-direct {v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;-><init>()V

    .line 16
    iget-object v9, v4, Ljl/e;->a:Lx/i;

    check-cast v9, Lll/c;

    .line 17
    invoke-virtual {v6}, Lel/d$a;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oldEntity = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v11

    .line 20
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v6}, Lel/d$a;->i()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getPosition()I

    move-result v7

    if-ne v0, v7, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 26
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setDownloadState(I)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lel/d$a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadIcon()Z

    move-result v11

    if-nez v11, :cond_6

    .line 33
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v7, v10

    .line 34
    :goto_1
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lel/d$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 35
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadFile()Z

    move-result v11

    if-nez v11, :cond_7

    .line 36
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    or-int/lit8 v7, v7, 0x2

    .line 37
    :cond_7
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setDownloadState(I)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 39
    :goto_2
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setPosition(I)V

    .line 40
    invoke-virtual {v6}, Lel/d$a;->g()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThemeId(I)V

    .line 41
    invoke-virtual {v6}, Lel/d$a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setZhName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Lel/d$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setChName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lel/d$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setEnName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lel/d$a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "memory"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setIsMemoryTheme(Z)V

    .line 45
    invoke-virtual {v6}, Lel/d$a;->f()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSongId(I)V

    .line 46
    invoke-virtual {v6}, Lel/d$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lel/d$a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setZipUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Lel/d$a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setUpdateTime(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setIsBuiltin(Z)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentEntity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateEntityList = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-nez p1, :cond_b

    const-string p1, "There is no need to update."

    .line 54
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v2, :cond_a

    .line 55
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {p1, v4, v2}, Ljl/l;->F(Ljava/util/List;I)Ljava/util/List;

    goto :goto_3

    :cond_a
    const-string p1, "And size is no change."

    .line 56
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_3
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {p1}, Ljl/e;->s()V

    .line 58
    iget-object p1, p0, Ljl/l$c;->a:Lil/f;

    iget-object v1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {v1}, Ljl/l;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lil/f;->onLoadingFinish(ILjava/util/List;)V

    .line 59
    iget-boolean p1, p0, Ljl/l$c;->b:Z

    if-eqz p1, :cond_10

    .line 60
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    iget-object p0, p0, Ljl/l$c;->c:Lil/d;

    invoke-virtual {p1, p0}, Ljl/l;->u(Lil/d;)V

    goto/16 :goto_7

    .line 61
    :cond_b
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 64
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getPosition()I

    move-result v8

    if-gt v8, v3, :cond_c

    .line 65
    iget-object v9, p1, Ljl/e;->a:Lx/i;

    check-cast v9, Lll/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_0
    iget-object v9, v9, Lx/i;->b:Ljava/lang/Object;

    check-cast v9, Lkl/g;

    check-cast v9, Lkl/l;

    invoke-interface {v9, v8}, Lkl/l;->g(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v8

    const-string v9, "getEntityByPosition e:"

    const-string v10, "ThemeTableHelper"

    .line 67
    invoke-static {v9, v8, v10}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_c

    .line 68
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v9

    if-lez v9, :cond_c

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string p1, "coveredEntityList = "

    .line 70
    invoke-static {p1, v6, v1}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    iget-object p1, p1, Ljl/e;->a:Lx/i;

    invoke-virtual {p1, v5}, Lx/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "requestNetworkResource database update failed!"

    .line 72
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Ljl/l$c;->a:Lil/f;

    const/16 p1, 0x103

    invoke-virtual {p0, p1}, Lil/f;->onLoadingError(I)V

    goto :goto_7

    .line 74
    :cond_e
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {p1, v6, v2}, Ljl/l;->F(Ljava/util/List;I)Ljava/util/List;

    .line 75
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {p1}, Ljl/e;->s()V

    .line 76
    iget-object p1, p0, Ljl/l$c;->a:Lil/f;

    iget-object v1, p0, Ljl/l$c;->d:Ljl/l;

    invoke-virtual {v1}, Ljl/l;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lil/f;->onLoadingFinish(ILjava/util/List;)V

    .line 77
    iget-boolean p1, p0, Ljl/l$c;->b:Z

    if-eqz p1, :cond_10

    .line 78
    iget-object p1, p0, Ljl/l$c;->d:Ljl/l;

    iget-object p0, p0, Ljl/l$c;->c:Lil/d;

    invoke-virtual {p1, p0}, Ljl/l;->u(Lil/d;)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string p1, "OplusResponseData is null"

    .line 79
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Ljl/l$c;->a:Lil/f;

    invoke-virtual {p0, v0}, Lil/f;->onLoadingError(I)V

    :cond_10
    :goto_7
    return-void
.end method
