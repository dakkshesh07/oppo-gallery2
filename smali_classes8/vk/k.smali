.class public Lvk/k;
.super Ljava/lang/Object;
.source "MeicamVideoEngine.java"

# interfaces
.implements Luk/g;


# instance fields
.field public a:Lvk/a;

.field public b:Lvk/h;

.field public c:Lvk/d;

.field public d:Lvk/l;

.field public e:Lvk/o;

.field public f:Lee/c;

.field public g:Lvk/n;

.field public h:Lvk/m;

.field public i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

.field public j:Lvk/j;

.field public k:Luk/f;

.field public l:Lvk/p;

.field public m:Lvk/b;

.field public n:Lcom/meicam/sdk/NvsRational;

.field public o:Lcom/meicam/sdk/NvsLiveWindow;

.field public p:Lcom/meicam/sdk/NvsTimeline;

.field public q:Lvk/e;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lvk/p$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk/k;->s:I

    .line 3
    iput v0, p0, Lvk/k;->t:I

    .line 4
    iput v0, p0, Lvk/k;->u:I

    .line 5
    new-instance v1, Lvk/k$a;

    invoke-direct {v1, p0}, Lvk/k$a;-><init>(Lvk/k;)V

    iput-object v1, p0, Lvk/k;->v:Lvk/p$g;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/meicam/sdk/NvsStreamingContext;->setLoadPluginFromAssets(Z)V

    .line 7
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    or-int/lit8 v2, v0, 0x2

    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x10

    .line 9
    sget-object v3, Lvk/b;->c:Ljava/util/List;

    .line 10
    const-class v3, Lvk/b;

    monitor-enter v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 11
    monitor-exit v3

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    sget-object v4, Lvk/b;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "MeicamContext"

    const-string v1, "[requestContext] create a master streaming context"

    .line 15
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lvk/b;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "assets:/760-38-9957951b4cd2e883caef36336c02af01.lic"

    invoke-static {v1, v4, v2}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk/b;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v3

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "MeicamContext"

    const-string v6, "[requestContext] create a slave streaming context"

    .line 20
    invoke-static {v4, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/b;

    .line 22
    iget-object v0, v0, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    new-instance v4, Lvk/b;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->createAuxiliaryStreamingContext(I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    invoke-direct {v4, v0}, Lvk/b;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v3

    move-object v0, v4

    .line 26
    :goto_1
    iput-object v0, p0, Lvk/k;->m:Lvk/b;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvk/k;->r:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lvk/k;->k:Luk/f;

    .line 29
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    .line 30
    new-instance p2, Lvk/a;

    invoke-direct {p2, p0}, Lvk/a;-><init>(Lvk/k;)V

    iput-object p2, p0, Lvk/k;->a:Lvk/a;

    .line 31
    new-instance p2, Lvk/h;

    iget-object v0, p0, Lvk/k;->k:Luk/f;

    invoke-direct {p2, p0, v0, p1}, Lvk/h;-><init>(Lvk/k;Luk/f;Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->b:Lvk/h;

    .line 32
    new-instance p2, Lvk/l;

    invoke-direct {p2, p1, p0}, Lvk/l;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lvk/k;)V

    iput-object p2, p0, Lvk/k;->d:Lvk/l;

    .line 33
    new-instance p2, Lvk/d;

    iget-object v0, p0, Lvk/k;->r:Landroid/content/Context;

    iget-object v1, p0, Lvk/k;->k:Luk/f;

    invoke-direct {p2, v0, p0, v1}, Lvk/d;-><init>(Landroid/content/Context;Lvk/k;Luk/f;)V

    iput-object p2, p0, Lvk/k;->c:Lvk/d;

    .line 34
    new-instance p2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    iget-object v0, p0, Lvk/k;->r:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;-><init>(Landroid/content/Context;Lvk/k;)V

    iput-object p2, p0, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 35
    new-instance p2, Lvk/o;

    invoke-direct {p2, p1}, Lvk/o;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->e:Lvk/o;

    .line 36
    new-instance p2, Lvk/m;

    invoke-direct {p2, p1}, Lvk/m;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->h:Lvk/m;

    .line 37
    new-instance p2, Lvk/j;

    invoke-direct {p2, p1}, Lvk/j;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->j:Lvk/j;

    .line 38
    new-instance p2, Lee/c;

    invoke-direct {p2, p1}, Lee/c;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->f:Lee/c;

    .line 39
    new-instance p2, Lvk/n;

    invoke-direct {p2, p1}, Lvk/n;-><init>(Lcom/meicam/sdk/NvsStreamingContext;)V

    iput-object p2, p0, Lvk/k;->g:Lvk/n;

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MeicamVideoEngine"

    const-string v0, "getCurrentTime: NvsStreaming context isn\'t initialized or has been recycled"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3
    :cond_0
    iget-object v3, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v3

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lvk/k;->m:Lvk/b;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v0, p0, Lvk/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lvk/k;->r:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_meicam_thumbnail_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const-string v1, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string p0, "getThumbnailView thumbnailView is not instanceof MeicamThumbnailView"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "getThumbnailView parent.getChildCount = "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  thumbnailView = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    return p0

    :cond_0
    const-string p0, "MeicamVideoEngine"

    const-string v0, "getVideoWidth is null, so return 0"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "com.google.android.providers.media.module"

    const-string v2, "com.android.providers.media.module"

    .line 5
    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Leg/i;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string v2, "getMediaProviderPackageName packageName = "

    const-string v3, ", cost time = "

    .line 8
    invoke-static {v2, p2, v3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoEngine"

    .line 10
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    const-string v0, "MeicamVideoEngine"

    if-nez p0, :cond_0

    const-string p0, "pause: NvsStreaming context isn\'t initialized or has been recycled"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v1

    const-string v2, "pause() state:"

    .line 4
    invoke-static {v2, v1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lvk/k;->j(J)Z

    move-result v2

    const-string v3, "reset: result = "

    const-string v4, "MeicamVideoEngine"

    .line 2
    invoke-static {v3, v2, v4}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lvk/k;->k:Luk/f;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v0, v1}, Luk/f;->c(J)V

    :cond_0
    return-void
.end method

.method public j(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const-string v6, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string p0, "seekTo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 2
    invoke-static {v6, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    .line 3
    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v1

    sub-long/2addr v1, v7

    :cond_1
    move-wide v7, v1

    .line 5
    iget-object v4, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    if-eqz v4, :cond_2

    .line 6
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const/4 v5, 0x2

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p0

    :goto_0
    const-string v0, "seekTo: time = "

    const-string v1, " seekTimeline = "

    .line 8
    invoke-static {v0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "  result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
