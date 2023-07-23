.class public Ljl/f;
.super Ljl/e;
.source "MusicSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        "Ljava/util/List<",
        "Lel/a$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile j:Ljl/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lll/a;

    invoke-direct {v0}, Lll/a;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_music_last_request_time"

    const-string v3, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    invoke-direct {p0, v1, v2, v0, v3}, Ljl/e;-><init>(ILjava/lang/String;Lx/i;Ljava/lang/String;)V

    return-void
.end method

.method public static x()Ljl/f;
    .locals 2

    .line 1
    sget-object v0, Ljl/f;->j:Ljl/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljl/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljl/f;->j:Ljl/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljl/f;

    invoke-direct {v1}, Ljl/f;-><init>()V

    sput-object v1, Ljl/f;->j:Ljl/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljl/f;->j:Ljl/f;

    return-object v0
.end method

.method public static y(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)Ljava/lang/String;
    .locals 6

    const-string v0, "MusicSourceManager"

    if-nez p0, :cond_0

    const-string p0, "getMemoriesMusicPath musicItem is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isBuiltin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    array-length v1, p0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v3, p0, v1

    .line 10
    invoke-virtual {v3}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".m4a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "getVideoMusicPath, music source file is broken"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0}, Lkl/e;->r()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "queryIconExistedMusic e:"

    const-string v1, "MusicTableHelper"

    .line 3
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 6
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_music_none:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    const-string v2, "videoeditor_video_editor_music_none"

    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    const-string v4, "None"

    .line 13
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;-><init>()V

    .line 17
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_music_local:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    const-string v4, "videoeditor_ic_music_local"

    .line 21
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setDownloadState(I)V

    const-string v2, "local"

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public B(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, p2}, Lx/i;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 4
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, p2}, Lx/i;->d(I)I

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 10
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/a;

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v3

    invoke-virtual {v0, v3}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl/e;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Ljl/f;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "MusicSourceManager"

    const-string v0, "retryDownload"

    .line 6
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lil/d;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lil/f;

    invoke-direct {v0, p1}, Lil/f;-><init>(Lil/d;)V

    const-string v1, "[requestNetworkResource] needDownloadIcon :  "

    const-string v2, "; forceRequest :  "

    const-string v3, "; isInRequestInterval :  "

    .line 2
    invoke-static {v1, p2, v2, p3, v3}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljl/e;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicSourceManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ljl/e;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 p0, 0x8b

    .line 4
    invoke-virtual {v0, p0}, Lil/f;->onLoadingError(I)V

    return-object v3

    .line 5
    :cond_1
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x90

    .line 6
    invoke-virtual {v0, p0}, Lil/f;->onLoadingError(I)V

    return-object v3

    :cond_2
    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p0}, Ljl/e;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "At intervals"

    .line 8
    invoke-static {v2, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljl/f$b;

    invoke-direct {p3, p0}, Ljl/f$b;-><init>(Ljl/f;)V

    new-instance v1, Ljl/f$a;

    invoke-direct {v1, p0, v0}, Ljl/f$a;-><init>(Ljl/f;Lil/f;)V

    .line 10
    iput-object v1, p3, Lnl/a;->a:Ldl/a;

    .line 11
    invoke-virtual {p3}, Lnl/a;->b()V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ljl/f;->u(Lil/d;)V

    :cond_3
    return-object v3

    .line 13
    :cond_4
    new-instance p3, Ljl/f$c;

    invoke-direct {p3, p0, v0, p2, p1}, Ljl/f$c;-><init>(Ljl/f;Lil/f;ZLil/d;)V

    const-string p0, "VideoEditorNetApi"

    const-string p1, "[getSongs]"

    .line 14
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v0

    .line 16
    sget p0, Lp4/o;->a:I

    .line 17
    sget-object p0, Lp4/o$b;->a:Lp4/o;

    const-string p1, "/album/getSongs/v1"

    .line 18
    invoke-virtual {p0, p1}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    new-instance v4, Lg7/i;

    invoke-direct {v4}, Lg7/i;-><init>()V

    .line 21
    new-instance v5, Lp4/n;

    new-instance p0, Lgl/a;

    invoke-direct {p0}, Lgl/a;-><init>()V

    invoke-direct {v5, p0}, Lp4/n;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 22
    new-instance v6, Lp4/c;

    const/4 p0, 0x5

    invoke-direct {v6, p3, p0}, Lp4/c;-><init>(Lbi/a;I)V

    invoke-virtual/range {v0 .. v6}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Z)Z
    .locals 6

    const-string v0, "MusicSourceManager"

    const-string v1, "checkBuiltinItem"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Ljl/e;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {p1}, Lx/i;->e()I

    move-result p1

    if-lez p1, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "context is null"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ljl/g;

    invoke-direct {v1}, Ljl/g;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v4, "videoeditor_music_config.json"

    .line 8
    invoke-static {p1, v4, v1}, Ljl/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 10
    iget-object v1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v1}, Lx/i;->c()V

    .line 11
    iget-object v1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v1, p1}, Lx/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ljl/e;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, p0, v4, v5}, Lqk/b;->n(Landroid/content/Context;Ljava/lang/String;J)V

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const-string p0, "checkBuiltinItem insertAll failed!"

    .line 13
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string p0, "checkBuiltinItem parseConfig failed!"

    .line 14
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public u(Lil/d;)V
    .locals 4

    const-string v0, "MusicSourceManager"

    const-string v1, "checkIcon begin"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lil/f;

    invoke-direct {v1, p1}, Lil/f;-><init>(Lil/d;)V

    .line 3
    iget-object p1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {p1}, Lx/i;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "getNoIconEntityList failed!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x85

    .line 5
    invoke-virtual {v1, p0}, Lil/f;->onLoadingError(I)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "there is no entity without icon!"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noIconEntityList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    .line 11
    new-instance v3, Ljl/f$d;

    invoke-direct {v3, p0, v2, v1}, Ljl/f$d;-><init>(Ljl/f;ILil/f;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3, v2}, Ljl/f;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;ILil/a;Z)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;ILil/a;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljl/e;->a:Lx/i;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    invoke-virtual {v1, v2}, Lx/i;->g(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/16 p0, 0x87

    .line 4
    invoke-interface {p3, p0}, Lil/a;->onError(I)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;->isNeedDownload(II)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-ne p2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 p1, 0x24

    .line 7
    invoke-interface {p3, p1, p0}, Lil/a;->a(ILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getFileUrl()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v1, :cond_4

    const-string v1, "_tmp"

    .line 11
    invoke-static {v2, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_4
    new-instance v1, Lmh/a;

    const-string v3, "music"

    invoke-static {v3}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljl/f$f;

    invoke-direct {v2, p0, p3, v0, p2}, Ljl/f$f;-><init>(Ljl/f;Lil/a;II)V

    .line 14
    new-instance p2, Ljl/c;

    invoke-direct {p2, p0, v2}, Ljl/c;-><init>(Ljl/e;Lil/a;)V

    new-instance p3, Ljl/d;

    invoke-direct {p3, p0, v2}, Ljl/d;-><init>(Ljl/e;Lil/a;)V

    invoke-static {p1, v1, p2, p3, p4}, Lgl/e;->a(Ljava/lang/String;Ljava/lang/String;Lbi/c;Lbi/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error downloadFile type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicSourceManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x86

    .line 16
    invoke-interface {p3, p0}, Lil/a;->onError(I)V

    return-object v2
.end method

.method public w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/16 p2, 0x8a

    const/4 p3, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Ljl/e;->p(IIIZ)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2, p2}, Ljl/e;->b(II)V

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljl/e;->i(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2, v2, p3}, Ljl/e;->p(IIIZ)V

    return-object v0

    .line 6
    :cond_1
    iput-boolean v1, p0, Ljl/e;->e:Z

    .line 7
    invoke-virtual {p0, v2, v1}, Ljl/e;->q(II)V

    const/4 p2, 0x2

    .line 8
    new-instance v0, Ljl/f$e;

    invoke-direct {v0, p0, v2, p3}, Ljl/f$e;-><init>(Ljl/f;IZ)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ljl/f;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;ILil/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/a;

    invoke-virtual {p0, p1}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object p0

    return-object p0
.end method
