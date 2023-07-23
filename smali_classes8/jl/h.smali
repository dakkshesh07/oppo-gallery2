.class public Ljl/h;
.super Lcl/a;
.source "SongResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        "Lel/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljl/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljl/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljl/h;->g:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljl/h;->h:Ljava/util/HashMap;

    .line 4
    new-instance p1, Lml/d;

    invoke-direct {p1}, Lml/d;-><init>()V

    invoke-virtual {p0, p1}, Lcl/a;->s(Lml/a;)V

    const-string p1, "key_song_last_request_time"

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcl/a;->b:Ljava/lang/String;

    const-string p1, "key_song_total_version"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcl/a;->c:Ljava/lang/String;

    const-string p1, "key_song_builtin"

    .line 9
    invoke-virtual {p0, p1}, Lcl/a;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lil/b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    invoke-virtual {p0}, Lcl/a;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p1

    invoke-virtual {p1}, Lml/a;->f()I

    move-result p1

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lil/b;->b(ILjava/util/List;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcl/a;->e:Landroid/content/Context;

    .line 5
    new-instance v1, Ljl/h$b;

    invoke-direct {v1}, Ljl/h$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "music/music.cfg"

    .line 6
    invoke-static {p1, v2, v1}, Ln8/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcl/a;->p(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2, v0, p0}, Lil/b;->b(ILjava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lel/b$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    const-string v0, "songList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1}, Lml/a;->f()I

    move-result v1

    const-string v2, "convert builtinSize = "

    const-string v3, "SongResourceManager"

    .line 3
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "convert loadBuiltin maybe not yet called"

    .line 4
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/b$a;

    .line 6
    invoke-virtual {v2}, Lel/b$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "sync songId is null!"

    .line 7
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lel/b$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 9
    new-instance v5, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    .line 10
    invoke-virtual {v2}, Lel/b$a;->n()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getVersion()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    .line 12
    invoke-virtual {v2}, Lel/b$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v4, :cond_5

    move-object v10, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v2}, Lel/b$a;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_6

    move-object v10, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v2}, Lel/b$a;->h()J

    move-result-wide v10

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_8

    move v8, v9

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v6

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    or-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 16
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getNewResource()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    .line 18
    :cond_9
    invoke-virtual {v2}, Lel/b$a;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v7

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 20
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 21
    :cond_b
    invoke-virtual {v2}, Lel/b$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lel/b$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lel/b$a;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    .line 24
    invoke-virtual {v2}, Lel/b$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lel/b$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lel/b$a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lel/b$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lel/b$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lel/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lel/b$a;->p()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    .line 31
    invoke-virtual {v2}, Lel/b$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lel/b$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lel/b$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lel/b$a;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    .line 35
    invoke-virtual {v2}, Lel/b$a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setDuration(J)V

    move-object v4, v5

    .line 36
    :goto_7
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setPosition(I)V

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {p0, p1, p2}, Ljl/h;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lil/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x90

    .line 2
    invoke-interface {p2, p0}, Lil/b;->onError(I)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcl/a;->l()Z

    move-result v0

    const-string v1, "SongResourceManager"

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ljl/h$e;

    invoke-direct {p1, p0}, Ljl/h$e;-><init>(Ljl/h;)V

    .line 5
    new-instance p0, Ljl/h$f;

    invoke-direct {p0, p2}, Ljl/h$f;-><init>(Lil/b;)V

    .line 6
    iput-object p0, p1, Lnl/a;->a:Ldl/a;

    .line 7
    invoke-virtual {p1}, Lnl/a;->b()V

    const-string p0, "loadNetworkData inDelayTime"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "loadNetworkData, postMusic"

    .line 9
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lfl/a;

    invoke-direct {v0}, Lfl/a;-><init>()V

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lfl/a;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p1, Ljl/h$g;

    invoke-direct {p1, p0, p2}, Ljl/h$g;-><init>(Ljl/h;Lil/b;)V

    const-string p0, "param"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lsj/d;->b()V

    .line 15
    sget-object p0, Lpi/c;->a:Lpi/c;

    sget p2, Lp4/o;->a:I

    .line 16
    sget-object p2, Lp4/o$b;->a:Lp4/o;

    .line 17
    invoke-virtual {p2}, Lp4/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpi/c;->b(Ljava/lang/String;)Lpi/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v4

    .line 19
    iget-object v2, v1, Lpi/b;->b:Ljava/lang/String;

    .line 20
    move-object v3, v4

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "aesKey"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toJson(param)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lpi/b;->a:[B

    .line 24
    invoke-virtual {p0, v0, v3}, Lpi/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Lii/c;

    invoke-direct {v5, v2}, Lii/c;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    const-string p0, "/album/getSongsByTag"

    .line 27
    invoke-virtual {p2, p0}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v6, Lg7/i;

    invoke-direct {v6}, Lg7/i;-><init>()V

    .line 29
    new-instance v7, Lp4/l;

    .line 30
    iget-object p0, v1, Lpi/b;->a:[B

    .line 31
    new-instance p2, Lgl/c;

    invoke-direct {p2}, Lgl/c;-><init>()V

    invoke-direct {v7, p0, p2}, Lp4/l;-><init>([BLcom/google/gson/reflect/TypeToken;)V

    .line 32
    new-instance v8, Lp4/c;

    const/4 p0, 0x3

    invoke-direct {v8, p1, p0}, Lp4/c;-><init>(Lbi/a;I)V

    invoke-virtual/range {v2 .. v8}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x8d

    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p0, p2}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/h$a;

    .line 2
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v2

    .line 3
    iget-object v3, v1, Ljl/h$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Lzh/c;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v1, Ljl/h$a;->b:Lil/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lil/c;->onCancel()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object p0, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public q()V
    .locals 5

    const-string v0, "SongResourceManager"

    const-string v1, "retryDownload"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "cancelDownloadTask"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/h$a;

    .line 5
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v2

    .line 6
    iget-object v3, v1, Ljl/h$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lzh/c;->b(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v1, Ljl/h$a;->b:Lil/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lil/c;->onCancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Ljl/h;->h:Ljava/util/HashMap;

    iget-object v1, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_2
    iget-object v0, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/h$a;

    .line 14
    iget-object v2, v1, Ljl/h$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 15
    iget-object v1, v1, Ljl/h$a;->b:Lil/c;

    .line 16
    invoke-virtual {p0, v2, v1}, Ljl/h;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p0, p0, Ljl/h;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFile, isNeedDownloadFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SongResourceManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "loadFile, downloadItemMap contains "

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "loadFile songId:"

    .line 7
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8f

    .line 8
    invoke-interface {p2, p0}, Lil/c;->onError(I)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptMD5ToString(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lmh/a;

    const-string v3, "song"

    invoke-static {v3}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljl/h$c;

    invoke-direct {v2, p0, p1, p2}, Ljl/h$c;-><init>(Ljl/h;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p0, p0, Ljl/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljl/h$a;

    invoke-direct {v2, p1, p2, v0}, Ljl/h$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public y(Ljava/util/List;Lil/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 2
    new-instance v1, Ljl/h$d;

    invoke-direct {v1, p2, v0}, Ljl/h$d;-><init>(Lil/b;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    const-string v2, "item"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadIcon()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SongResourceManager"

    if-eqz v2, :cond_1

    const-string v2, "loadIcon songId:"

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url is null!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    .line 8
    invoke-virtual {v1, v0}, Ljl/h$d;->onError(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "encryptMD5ToString(url)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lmh/a;

    const-string v6, "song"

    invoke-static {v6}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "loadIcon, fileName = "

    .line 11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    const-string v2, "file.absolutePath"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljl/i;

    invoke-direct {v6, p0, v0, v1}, Ljl/i;-><init>(Ljl/h;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcl/a;->e(Lcl/a;Ljava/lang/String;Ljava/lang/String;Lil/a;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
