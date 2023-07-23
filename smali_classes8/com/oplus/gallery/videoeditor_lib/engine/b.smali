.class public Lcom/oplus/gallery/videoeditor_lib/engine/b;
.super Ljava/lang/Object;
.source "GalleryVideoEngineManager.java"


# instance fields
.field public final a:Luk/g;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v2, Lmk/b;

    invoke-direct {v2, p0}, Lmk/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c:Landroid/media/AudioFocusRequest;

    .line 9
    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/engine/a;->MEICAM:Lcom/oplus/gallery/videoeditor_lib/engine/a;

    .line 10
    sget-object v2, Luk/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Lvk/k;

    invoke-direct {v0, p1, p2}, Lvk/k;-><init>(Landroid/content/Context;Luk/f;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lvk/k;

    invoke-direct {v0, p1, p2}, Lvk/k;-><init>(Landroid/content/Context;Luk/f;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    const-string p2, "audio"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0}, Lvk/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object v0, p0, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 3
    iget-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->h:Lvk/k;

    .line 4
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 5
    iget-wide v8, p0, Lvk/h;->s:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, v8

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJJJ)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 3
    iget v0, p0, Lvk/a;->f:I

    iget v1, p0, Lvk/a;->h:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lvk/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MeicamVideoEngine"

    const-string v0, "stop: NvsStreaming context isn\'t initialized or has been recycled"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-boolean p0, p0, Lvk/h;->v:Z

    return p0
.end method

.method public C0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop: force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoEngine"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "stop: NvsStreaming context isn\'t initialized or has been recycled"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop: NvsStreaming context isn\'t initialized or has been recycled, is force stop: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    :goto_0
    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 3
    iget p0, p0, Lvk/j;->e:I

    return p0
.end method

.method public D0(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk/h;->e(JJ)V

    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 3
    iget p0, p0, Lvk/j;->f:I

    return p0
.end method

.method public E0()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v0, p0, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    :cond_1
    return-void
.end method

.method public F()[F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-object p0, p0, Lvk/h;->i:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-boolean v0, p0, Lvk/l;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lvk/l;->f(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvk/l;->f(Z)V

    .line 6
    iget-object p1, p0, Lvk/l;->u:Ljava/lang/String;

    iget-object v0, p0, Lvk/l;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvk/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v0, v0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v1, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez v1, :cond_0

    const-string v0, "MeicamVideoFilter"

    const-string v1, "getSubTitleList error: set liveWindow is null external use required createLiveWindow to initialize"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lvk/l;->h:Lvk/k;

    invoke-virtual {v2}, Lvk/k;->e()J

    move-result-wide v2

    .line 7
    iget-object v4, v0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/f;

    .line 10
    iget-object v6, v6, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 11
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v11, v7, v2

    if-lez v11, :cond_2

    move-wide/from16 v18, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v7

    .line 12
    :goto_1
    new-instance v7, Ltl/a;

    .line 13
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 15
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v11

    div-long v16, v11, v9

    .line 16
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    move-result-object v20

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Ltl/a;-><init>(Ljava/lang/String;JJJLandroid/graphics/PointF;)V

    .line 17
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 21
    iget-object v11, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v11, v10}, Lcom/meicam/sdk/NvsLiveWindow;->mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    iput-object v9, v7, Ltl/a;->f:Ljava/util/List;

    .line 24
    :cond_5
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getBold()Z

    move-result v8

    .line 25
    iput-boolean v8, v7, Ltl/a;->g:Z

    .line 26
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getFontSize()F

    const/4 v8, -0x1

    .line 27
    iput v8, v7, Ltl/a;->j:I

    const/high16 v8, 0x30000000

    .line 28
    iput v8, v7, Ltl/a;->k:I

    .line 29
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getClipAffinityEnabled()Z

    .line 30
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimelineCaption;->getDrawOutline()Z

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/f;

    .line 32
    iget-boolean v5, v5, Lvk/f;->c:Z

    .line 33
    iput-boolean v5, v7, Ltl/a;->l:Z

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public H()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-virtual {p0}, Lvk/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets:/music/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lvk/d;->f(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v3

    invoke-virtual {v3}, Ljl/f;->A()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-ne p0, v4, :cond_3

    move p0, v2

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    .line 11
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    :cond_4
    :goto_2
    const-string p0, "getThemeCurrentMusicPos index = "

    const-string v1, ", size = "

    .line 13
    invoke-static {p0, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", music = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MeicamThemeHelper"

    .line 15
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public I()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getmaxTotalTime()J

    move-result-wide v0

    iget-object p0, p0, Lvk/d;->d:Lvk/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThemeMaxTotalTime time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MeicamThemeHelper"

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object p0, p0, Lvk/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public K()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object v0, p0, Lvk/d;->i:Lyk/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object p0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getPhotoCount()I

    move-result p0

    sub-int/2addr p0, v0

    const-string v1, "getThemeVideoClipCount count = "

    const-string v2, ", coverCount = "

    const-string v3, "MeicamThemeHelper"

    .line 5
    invoke-static {v1, p0, v2, v0, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 4
    invoke-virtual {p0}, Lvk/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;-><init>(IZZZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public M()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-virtual {p0}, Lvk/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public N()Lyk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object p0, p0, Lvk/d;->i:Lyk/a;

    return-object p0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0}, Lvk/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-wide v0, p0, Lvk/h;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lvk/h;->o:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lvk/h;->o:J

    return-wide v0
.end method

.method public Q()J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-wide v0, p0, Lvk/h;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    const-string v1, "MeicamVideoClip"

    if-nez v0, :cond_0

    const-string v0, "updateTrimInOutTime, mVideoTrack is null."

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "updateTrimInOutTime, clip is null."

    .line 7
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lvk/h;->o:J

    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v0

    div-long/2addr v0, v3

    iput-wide v0, p0, Lvk/h;->p:J

    .line 10
    :cond_2
    :goto_0
    iget-wide v0, p0, Lvk/h;->p:J

    return-wide v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-wide v0, p0, Lvk/h;->s:J

    return-wide v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    goto :goto_0

    :cond_0
    const-string p0, "MeicamVideoEngine"

    const-string v0, "getVideoHeight is null, so return 0"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget p0, p0, Lvk/h;->m:F

    return p0
.end method

.method public U()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0}, Lvk/k;->f()I

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object v0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-boolean v1, v0, Lvk/h;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    .line 4
    iget-boolean v0, v0, Lvk/h;->x:Z

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lvk/k;->a:Lvk/a;

    .line 6
    iget v0, v0, Lvk/a;->f:I

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lvk/k;->d:Lvk/l;

    .line 8
    iget-object v1, v0, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPosition()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lvk/l;->w:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lvk/l;->q:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lvk/k;->e:Lvk/o;

    .line 11
    iget-object v0, v0, Lvk/o;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoeditor_video_editor_music_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lvk/k;->f:Lee/c;

    .line 13
    iget-object v0, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v0, Lol/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lol/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-nez v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, Lvk/k;->h:Lvk/m;

    .line 15
    iget-boolean v0, v0, Lvk/m;->e:Z

    if-nez v0, :cond_9

    .line 16
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 17
    iget v0, p0, Lvk/j;->e:I

    if-nez v0, :cond_8

    iget p0, p0, Lvk/j;->f:I

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move p0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move p0, v3

    :goto_7
    if-eqz p0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    return v2
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-boolean p0, p0, Lvk/l;->w:Z

    return p0
.end method

.method public X(IILandroid/util/Rational;)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_a

    if-gtz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a0(IIZZZ)Z

    move-result v1

    const v2, 0x1fa400

    if-nez v1, :cond_1

    mul-int v1, p1, p2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7e9000

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MeicamVideoEngine"

    if-lez p1, :cond_9

    if-gtz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    mul-int v3, p1, p2

    if-le v3, v2, :cond_3

    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropSize, too large resolution, shrink percent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    int-to-double v5, p2

    mul-double/2addr v5, v2

    double-to-int v2, v5

    goto :goto_1

    :cond_3
    move v4, p1

    move v2, p2

    .line 5
    :goto_1
    rem-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_4

    sub-int/2addr v4, v3

    const-string v3, "cropSize, need change videoWidth:"

    .line 6
    invoke-static {v3, v4, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_4
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    sub-int/2addr v2, v3

    const-string v3, "cropSize, need change mVideoHeight:"

    .line 8
    invoke-static {v3, v2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x2

    new-array v5, v3, [I

    aput v4, v5, v0

    const/4 v4, 0x1

    aput v2, v5, v4

    .line 9
    aget v2, v5, v0

    iput v2, p0, Lvk/k;->t:I

    .line 10
    aget v2, v5, v4

    iput v2, p0, Lvk/k;->u:I

    .line 11
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, "initEngine error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_6
    iget-object v5, p0, Lvk/k;->b:Lvk/h;

    iget v6, p0, Lvk/k;->t:I

    iget v7, p0, Lvk/k;->u:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 15
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 16
    iput v7, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 17
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v6, v4, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 18
    iget-object v6, p0, Lvk/k;->b:Lvk/h;

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 21
    new-instance v7, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v7}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v8, 0xac44

    .line 22
    iput v8, v7, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 23
    iput v3, v7, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 24
    invoke-virtual {v2, v5, v6, v7}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v3

    iput-object v3, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-nez v3, :cond_7

    const-string p0, "initEngine error:"

    const-string v2, ", h:"

    const-string v3, ", fps:"

    .line 25
    invoke-static {p0, p1, v2, p2, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_7
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_8

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p3

    div-float/2addr v1, p3

    float-to-int p3, v1

    iput p3, p0, Lvk/k;->s:I

    .line 28
    :cond_8
    new-instance p3, Lvk/e;

    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-direct {p3, v1, p1, p2}, Lvk/e;-><init>(Lcom/meicam/sdk/NvsTimeline;II)V

    iput-object p3, p0, Lvk/k;->q:Lvk/e;

    .line 29
    new-instance p1, Lvk/p;

    iget-object p2, p0, Lvk/k;->v:Lvk/p$g;

    invoke-direct {p1, p2}, Lvk/p;-><init>(Lvk/p$g;)V

    iput-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 30
    iget-object p1, p1, Lvk/p;->b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

    .line 31
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 32
    iget-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 33
    iget-object p1, p1, Lvk/p;->c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 34
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 35
    iget-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 36
    iget-object p1, p1, Lvk/p;->d:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;

    .line 37
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 38
    iget-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 39
    iget-object p1, p1, Lvk/p;->e:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

    .line 40
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 41
    iget-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 42
    iget-object p1, p1, Lvk/p;->f:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;

    .line 43
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 44
    iget-object p1, p0, Lvk/k;->l:Lvk/p;

    .line 45
    iget-object p1, p1, Lvk/p;->g:Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;

    .line 46
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 47
    iget-object p1, p0, Lvk/k;->a:Lvk/a;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    .line 48
    iput-object p2, p1, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    const-string p3, "setTimeline audioTrackCount:"

    .line 49
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p1, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MeicamAudioClip"

    invoke-static {v1, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object p2

    iput-object p2, p1, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 51
    iget-object p1, p0, Lvk/k;->b:Lvk/h;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    .line 52
    iput-object p2, p1, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    const-string p3, "setTimeline videoTrackCount:"

    .line 53
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MeicamVideoClip"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p2

    iput-object p2, p1, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 55
    iget-object p1, p0, Lvk/k;->c:Lvk/d;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    .line 56
    iput-object p2, p1, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 57
    iget-object p1, p0, Lvk/k;->d:Lvk/l;

    iget-object p2, p0, Lvk/k;->q:Lvk/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 59
    iput-object v1, p1, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    .line 60
    iput-object p2, p1, Lvk/l;->n:Lvk/e;

    .line 61
    iget-object p1, p0, Lvk/k;->e:Lvk/o;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    .line 62
    iput-object p2, p1, Lvk/o;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 63
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lvk/o;->b:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeicamVideoTheme"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lvk/k;->f:Lee/c;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "timeline"

    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p2, p1, Lee/c;->c:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lvk/k;->g:Lvk/n;

    iget-object p2, p0, Lvk/k;->q:Lvk/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p2, p1, Lvk/n;->a:Lvk/e;

    .line 70
    iget-object p1, p0, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    .line 71
    iput-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 72
    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    .line 73
    iget-object p1, p0, Lvk/k;->h:Lvk/m;

    iget-object p2, p0, Lvk/k;->q:Lvk/e;

    .line 74
    iput-object p2, p1, Lvk/m;->a:Lvk/e;

    .line 75
    iget-object p1, p0, Lvk/k;->j:Lvk/j;

    iget p3, p0, Lvk/k;->t:I

    iget p0, p0, Lvk/k;->u:I

    .line 76
    iput-object p2, p1, Lvk/j;->d:Lvk/e;

    .line 77
    iput p3, p1, Lvk/j;->b:I

    .line 78
    iput p0, p1, Lvk/j;->c:I

    move v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    const-string p0, "initEngine error: the videoWidth and videoHeight must not less than 0"

    .line 79
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_a
    :goto_4
    const-string p0, "GalleryVideoEngineManager"

    const-string p1, "initEngine error: the videoHeight and videoWidth must not less than 0"

    .line 80
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public Y(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v0, v0, Lvk/k;->b:Lvk/h;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, v0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->enableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V

    .line 4
    iget-object p2, v0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2, p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecIconReaderEnabled(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object p2, v0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v2

    iput v2, v0, Lvk/h;->t:I

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, v0, Lvk/h;->s:J

    .line 9
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget v4, v2, Lcom/meicam/sdk/NvsSize;->height:I

    iput v4, v0, Lvk/h;->r:I

    .line 12
    iget v2, v2, Lcom/meicam/sdk/NvsSize;->width:I

    iput v2, v0, Lvk/h;->q:I

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget v4, v2, Lcom/meicam/sdk/NvsSize;->width:I

    iput v4, v0, Lvk/h;->r:I

    .line 14
    iget v2, v2, Lcom/meicam/sdk/NvsSize;->height:I

    iput v2, v0, Lvk/h;->q:I

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object p2

    .line 16
    new-instance v2, Landroid/util/Rational;

    iget v4, p2, Lcom/meicam/sdk/NvsRational;->num:I

    iget p2, p2, Lcom/meicam/sdk/NvsRational;->den:I

    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v0, Lvk/h;->z:Landroid/util/Rational;

    const-string p2, "initVideoFileInfo()  mVideoHeight:"

    .line 17
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, v0, Lvk/h;->r:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoWidth:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lvk/h;->q:I

    const-string v4, ", rotation:"

    const-string v5, ", avFileType:"

    invoke-static {p2, v2, v4, v3, v5}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fps:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lvk/h;->z:Landroid/util/Rational;

    .line 19
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeicamVideoClip"

    .line 20
    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 22
    iget-object p1, p0, Lvk/k;->b:Lvk/h;

    .line 23
    iget p1, p1, Lvk/h;->t:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 24
    iget-object p0, p0, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 25
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->i:Z

    :cond_5
    return p2
.end method

.method public Z(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyk/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MeicamThemeHelper"

    if-eqz v0, :cond_0

    const-string p0, "insertThemeVideoClip infoList is null or empty."

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/a;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v3}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 9
    iget-object v4, v2, Lyk/a;->n:Ljava/lang/String;

    iput-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 11
    iget-boolean v5, v2, Lyk/a;->i:Z

    iput-boolean v5, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 12
    iget v5, v2, Lyk/a;->h:F

    iput v5, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 13
    iget-wide v5, v2, Lyk/a;->g:J

    iput-wide v5, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 14
    iget-object v5, v2, Lyk/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v2, Lyk/a;->o:Landroid/graphics/RectF;

    iget v5, v2, Lyk/a;->e:I

    int-to-float v5, v5

    iget v6, v2, Lyk/a;->f:I

    int-to-float v6, v6

    invoke-virtual {p0, v4, v5, v6}, Lvk/d;->e(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertThemeVideoClip size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  hasFace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",  faceRect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  info = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->insertClip(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p0, p0, Lvk/d;->d:Lvk/k;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lvk/k;->j(J)Z

    :cond_4
    const-string p0, "insertThemeVideoClip result = "

    const-string v2, ", size = "

    .line 20
    invoke-static {p0, p1, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p0, p1

    :goto_1
    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v1, v0, Lvk/k;->b:Lvk/h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 3
    invoke-virtual/range {v1 .. v10}, Lvk/h;->a(Ljava/lang/String;Ljava/lang/String;JII[JZZ)Z

    move-result v0

    return v0
.end method

.method public final a0(IIZZZ)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    .line 1
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 2
    iget-object v4, v4, Lvk/k;->b:Lvk/h;

    .line 3
    iget v4, v4, Lvk/h;->t:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v4, "video/x-motion-jpeg"

    goto :goto_0

    :pswitch_1
    const-string v4, "video/mpeg2"

    goto :goto_0

    :pswitch_2
    const-string v4, "audio/mpeg"

    goto :goto_0

    :pswitch_3
    const-string v4, "video/x-ms-wmv"

    goto :goto_0

    :pswitch_4
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_0

    :pswitch_5
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_0

    :pswitch_6
    const-string v4, "video/mp4v-es"

    goto :goto_0

    :pswitch_7
    const-string v4, "video/hevc"

    goto :goto_0

    :pswitch_8
    const-string v4, "video/avc"

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPlatformVideoSizeSupported(),mineType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",width="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",height="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",isEncoder="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isDesireHardWareAccelerated="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "GalleryVideoEngineManager"

    invoke-static {v5, v3, v8}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v5, 0x0

    if-lez v0, :cond_a

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v7, Landroid/media/MediaCodecList;

    invoke-direct {v7, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-nez v7, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mediaCodecList.getCodecInfos() == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 7
    :cond_1
    array-length v9, v7

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    .line 8
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-eq v12, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",codecInfo.getSupportedTypes() == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 12
    :cond_4
    array-length v13, v12

    move v14, v5

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    .line 13
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 14
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",getCapabilitiesForType(mimeType).getVideoCapabilities() == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 16
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPlatformVideoSizeSupported(),support shortestEdge="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " longestEdge= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_6

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",not found Specify codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    .line 23
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlatformVideoSizeSupported(),the width or height less than 0,width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JII[JZ)Z
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v1, v0, Lvk/k;->b:Lvk/h;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v10}, Lvk/h;->a(Ljava/lang/String;Ljava/lang/String;JII[JZZ)Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MeicamVideoEngine"

    const-string v1, "isPlaying: NvsStreaming context isn\'t initialized or has been recycled"

    .line 3
    invoke-static {p0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MeicamThemeHelper"

    if-nez p1, :cond_0

    const-string p0, "addTheme path is null."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isBuiltin()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->applyTimelineTheme(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "MusicSourceManager"

    const-string v3, "musicItem is null"

    .line 7
    invoke-static {p1, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v3}, Ljl/f;->y(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const-string p1, "addTheme success"

    .line 10
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lvk/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "addTheme fail"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v1

    :goto_2
    return p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-object p0, p0, Lvk/h;->i:[F

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-virtual {p0, p1}, Lvk/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d0(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v0, p0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez v0, :cond_0

    const-string p0, "MeicamVideoFilter"

    const-string p1, "moveSubTitle error: set liveWindow is null external use required createLiveWindow to initialize"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/f;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 7
    iget-object p2, p0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {p2, p3}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {p3, p4}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    .line 9
    new-instance p4, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    invoke-direct {p4, v0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/meicam/sdk/NvsTimelineCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 11
    iget-object p0, p0, Lvk/l;->h:Lvk/k;

    invoke-virtual {p0}, Lvk/k;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvk/k;->j(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lyk/a;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MeicamThemeHelper"

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v2}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 6
    iget-object v3, p1, Lyk/a;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 7
    iput-boolean v0, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 8
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lvk/d;->i:Lyk/a;

    .line 10
    iget-object p0, p0, Lvk/d;->d:Lvk/k;

    invoke-virtual {p0}, Lvk/k;->i()V

    :cond_1
    const-string p0, "addThemeVideoCover result = "

    const-string v3, ",  hasFace = "

    .line 11
    invoke-static {p0, v0, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v3, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  faceRect = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  info = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addThemeVideoCover info is null or mPath is null. info = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0}, Lvk/k;->h()V

    return-void
.end method

.method public f(Ljava/lang/String;JJJ)Z
    .locals 17

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v14, v0, Lvk/k;->a:Lvk/a;

    .line 3
    iget v0, v14, Lvk/a;->h:I

    iput v0, v14, Lvk/a;->f:I

    .line 4
    iget-object v0, v14, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v15, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, v14, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v0, :cond_1

    const-string v0, "addTrimMusic count:"

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamAudioClip"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v14, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    mul-long v5, v10, v15

    mul-long v7, v12, v15

    move-object v0, v14

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v0 .. v8}, Lvk/a;->b(Ljava/lang/String;JZJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v14, v1}, Lvk/a;->d(Z)V

    .line 9
    invoke-virtual {v14}, Lvk/a;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v14, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    mul-long v1, v10, v15

    .line 11
    iput-wide v1, v14, Lvk/a;->i:J

    mul-long v1, v12, v15

    .line 12
    iput-wide v1, v14, Lvk/a;->j:J

    move-wide/from16 v1, p6

    .line 13
    iput-wide v1, v14, Lvk/a;->k:J

    .line 14
    iput-object v9, v14, Lvk/a;->d:Ljava/lang/String;

    .line 15
    iget-object v1, v14, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    :cond_2
    return v0
.end method

.method public f0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const-string v9, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string p0, "play: NvsStreaming context isn\'t initialized or has been recycled"

    .line 4
    invoke-static {v9, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v4

    iget-object v6, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lvk/k;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    move-result p0

    :goto_0
    const-string v0, "play.playbackTimeline success = "

    .line 8
    invoke-static {v0, p0, v9}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySong, songItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryVideoEngineManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 4
    iget-object v0, v0, Lvk/k;->a:Lvk/a;

    .line 5
    invoke-virtual {v0}, Lvk/a;->e()Z

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 7
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 8
    iput-object p1, p0, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 10
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object p1, p0, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result v1

    iput v1, p0, Lvk/a;->f:I

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MeicamAudioClip"

    if-eqz v1, :cond_1

    const-string p0, "addSong, path is empty, return"

    .line 16
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v1, :cond_3

    const-string v0, "addSong count:"

    .line 18
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v8}, Lvk/a;->b(Ljava/lang/String;JZJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lvk/a;->d(Z)V

    .line 22
    invoke-virtual {p0}, Lvk/a;->a()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    iput-object p1, p0, Lvk/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lvk/a;->i:J

    .line 26
    iput-wide v0, p0, Lvk/a;->j:J

    .line 27
    iget-object p0, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    const-wide/32 v0, 0x4c4b40

    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g0(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 3
    invoke-virtual {v0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v5

    const-string v14, "MeicamVideoEngine"

    if-nez v5, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "play: NvsStreaming context isn\'t initialized or has been recycled!start time is %d, end time is %d"

    .line 6
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v11, v0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    const-wide/16 v6, 0x3e8

    if-eqz v11, :cond_1

    .line 8
    iget-object v8, v0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    mul-long v9, v1, v6

    mul-long v12, v3, v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v12

    move v12, v15

    move/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    move-result v5

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, v0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    mul-long v9, v1, v6

    mul-long v11, v3, v6

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    move-result v5

    :goto_0
    const-string v6, "play.playbackTimeline startTime = "

    const-string v7, ", endTime = "

    .line 10
    invoke-static {v6, v1, v2, v7}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getTotalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lvk/k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v14, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVideoFilter, filterItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryVideoEngineManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 4
    invoke-virtual {p0, p1, p2}, Lvk/l;->h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z

    move-result p0

    return p0
.end method

.method public h0(J)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 3
    iget v0, p0, Lvk/a;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvk/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reAlignMusic mMusicPath:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lvk/a;->d:Ljava/lang/String;

    const-string v9, "MeicamAudioClip"

    invoke-static {v0, v2, v9}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    .line 6
    iget-object v2, p0, Lvk/a;->d:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    iget-wide v5, p0, Lvk/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v10, 0x1

    if-gtz v0, :cond_1

    iget-wide v7, p0, Lvk/a;->j:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v10

    :goto_1
    iget-wide v7, p0, Lvk/a;->j:J

    move-object v0, p0

    move-object v1, v2

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lvk/a;->b(Ljava/lang/String;JZJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v10}, Lvk/a;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lvk/a;->a()V

    goto :goto_2

    .line 9
    :cond_2
    iget p1, p0, Lvk/a;->f:I

    iget p2, p0, Lvk/a;->h:I

    if-ne p1, p2, :cond_3

    const-string p1, "reAlignMusic music file faild"

    .line 10
    invoke-static {v9, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lvk/a;->e()Z

    :cond_3
    :goto_2
    return v1
.end method

.method public i(FFFF)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "changeSlowMotion() enterA:"

    const-string v3, " outA:"

    const-string v4, " enterB:"

    .line 5
    invoke-static {v2, p1, v3, p2, v4}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " outB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MeicamVideoClip"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v4, p1, v2

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    .line 6
    iget-object v4, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v4, v4, v7

    iget-wide v8, p0, Lvk/h;->n:J

    long-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-long v8, v8

    mul-long/2addr v8, v5

    iput-wide v8, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 7
    iget-object v4, p0, Lvk/h;->i:[F

    aput p1, v4, v7

    :cond_0
    cmpl-float p1, p2, v2

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lvk/h;->i:[F

    aput p2, p1, v4

    .line 9
    iget-object p1, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object p1, p1, v7

    iget-wide v8, p0, Lvk/h;->n:J

    long-to-float v8, v8

    mul-float/2addr p2, v8

    float-to-long v8, p2

    mul-long/2addr v8, v5

    iput-wide v8, p1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 10
    :cond_1
    iget-object p1, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    array-length p2, p1

    if-le p2, v4, :cond_4

    cmpl-float p2, p3, v2

    const/4 v8, 0x2

    if-nez p2, :cond_2

    cmpl-float v9, p4, v2

    if-nez v9, :cond_2

    new-array p1, v4, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    .line 11
    new-instance p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {p2}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object p2, p1, v7

    .line 12
    aget-object p2, p1, v7

    iget-object p3, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object p4, p3, v7

    iget-wide v5, p4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    iput-wide v5, p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 13
    aget-object p2, p1, v7

    aget-object p3, p3, v7

    iget-wide p3, p3, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    iput-wide p3, p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 14
    aget-object p2, p1, v7

    iput v2, p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 15
    aget-object p2, p1, v7

    iget p3, p0, Lvk/h;->k:F

    iput p3, p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 16
    iput-object p1, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    new-array p1, v8, [F

    .line 17
    fill-array-data p1, :array_0

    iput-object p1, p0, Lvk/h;->i:[F

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    .line 18
    iget-object p2, p0, Lvk/h;->i:[F

    aput p3, p2, v8

    .line 19
    aget-object p2, p1, v4

    iget-wide v7, p0, Lvk/h;->n:J

    long-to-float v7, v7

    mul-float/2addr p3, v7

    float-to-long v7, p3

    mul-long/2addr v7, v5

    iput-wide v7, p2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    :cond_3
    cmpl-float p2, p4, v2

    if-lez p2, :cond_4

    .line 20
    iget-object p2, p0, Lvk/h;->i:[F

    const/4 p3, 0x3

    aput p4, p2, p3

    .line 21
    aget-object p1, p1, v4

    iget-wide p2, p0, Lvk/h;->n:J

    long-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-long p2, p4

    mul-long/2addr p2, v5

    iput-wide p2, p1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 22
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lvk/h;->y:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object p2, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-virtual {p0, p2}, Lvk/h;->d([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object p0, p0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    :goto_1
    const-string p0, "changeSlowMotion() cost:"

    .line 25
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0, v3}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i0(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->g:Lvk/n;

    .line 3
    iget-object p0, p0, Lvk/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/c;

    .line 4
    instance-of v1, v0, Lvk/g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Luk/b;->d(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object v0, p0, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    const-string v1, "MeicamThemeHelper"

    if-nez v0, :cond_0

    const-string p0, "changeThemeDuration mTimeline is null."

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object p0, p0, Lvk/d;->d:Lvk/k;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeTimelineDuration(J)Z

    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeThemeDuration duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method public j0(FIZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 3
    iput p2, p0, Lvk/j;->e:I

    .line 4
    iput p1, p0, Lvk/j;->h:F

    .line 5
    invoke-static {p1}, Lqk/b;->d(F)I

    move-result p1

    iput p1, p0, Lvk/j;->g:I

    .line 6
    iget p1, p0, Lvk/j;->h:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    .line 7
    iget p1, p0, Lvk/j;->b:I

    int-to-float p1, p1

    iget v3, p0, Lvk/j;->c:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, p0, Lvk/j;->h:F

    .line 8
    rem-int/lit8 v3, p2, 0x2

    if-ne v3, v2, :cond_0

    div-float p1, v1, p1

    .line 9
    iput p1, p0, Lvk/j;->h:F

    .line 10
    :cond_0
    iget p1, p0, Lvk/j;->b:I

    .line 11
    iget v3, p0, Lvk/j;->c:I

    .line 12
    rem-int/lit8 p2, p2, 0x2

    if-ne p2, v2, :cond_1

    move v4, v3

    move v3, p1

    move p1, v4

    :cond_1
    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0, v0, v0}, Lvk/j;->b(FF)V

    .line 14
    iget-object p2, p0, Lvk/j;->d:Lvk/e;

    invoke-virtual {p2, p1, v3}, Lvk/e;->b(II)V

    .line 15
    iget-object p2, p0, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    int-to-float p1, p1

    int-to-float p3, v3

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, p4}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c(FZ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0, v1}, Lvk/j;->b(FF)V

    .line 17
    iget p2, p0, Lvk/j;->h:F

    invoke-static {p2, p1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a(FII)[I

    move-result-object p1

    .line 18
    iget-object p2, p0, Lvk/j;->d:Lvk/e;

    const/4 p3, 0x0

    aget p3, p1, p3

    aget p1, p1, v2

    invoke-virtual {p2, p3, p1}, Lvk/e;->b(II)V

    .line 19
    iget-object p1, p0, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iget p2, p0, Lvk/j;->h:F

    invoke-virtual {p1, p2, p4}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c(FZ)V

    .line 20
    :goto_0
    iget-object p1, p0, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iget p2, p0, Lvk/j;->h:F

    invoke-virtual {p1, p2, p4}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b(FZ)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRatio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvk/j;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " withAnim = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeicamVideoCutRotate"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lvk/j;->a()V

    return-void
.end method

.method public k(FZ)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVideoSpeed, speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",  isNormalSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoClip"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    goto :goto_1

    :cond_0
    float-to-double v3, p1

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    :goto_1
    const-string v3, "changeVideoSpeed, speed = "

    .line 11
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lvk/h;->b:Lvk/k;

    .line 13
    iget-object v3, v3, Lvk/k;->a:Lvk/a;

    .line 14
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lvk/a;->f(JJ)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput p1, p0, Lvk/h;->m:F

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public k0(JZ)Ltl/a;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v0, p0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    const-string v1, "MeicamVideoFilter"

    const-string v2, "removeSubTitle()"

    .line 5
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ltl/a;

    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long v7, v2, v5

    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v2

    div-long v9, v2, v5

    .line 10
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    move-result-object v11

    move-object v3, v1

    move-wide v5, p1

    invoke-direct/range {v3 .. v11}, Ltl/a;-><init>(Ljava/lang/String;JJJLandroid/graphics/PointF;)V

    .line 11
    iget-object v2, p0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lvk/l;->z:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz p3, :cond_1

    .line 14
    iget-object p0, p0, Lvk/l;->h:Lvk/k;

    invoke-virtual {p0}, Lvk/k;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvk/k;->j(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l(J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ltl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 2
    iget-object v0, v0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v1, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez v1, :cond_0

    const-string v0, "MeicamVideoFilter"

    const-string v1, "checkAndGetSubTitleEditPos error: set liveWindow is null external use required createLiveWindow to initialize"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/f;

    .line 9
    iget-object v4, v4, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 10
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-gtz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v5

    div-long/2addr v5, v7

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    .line 12
    new-instance v5, Ltl/a;

    .line 13
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 15
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v13

    div-long/2addr v13, v7

    .line 16
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v15

    div-long/2addr v15, v7

    .line 17
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    move-result-object v17

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Ltl/a;-><init>(Ljava/lang/String;JJJLandroid/graphics/PointF;)V

    .line 18
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 22
    iget-object v7, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v7, v6}, Lcom/meicam/sdk/NvsLiveWindow;->mapCanonicalToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iput-object v4, v5, Ltl/a;->f:Ljava/util/List;

    .line 25
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public l0(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v0, p0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/f;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    invoke-virtual {p1, p3}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvk/l;->h:Lvk/k;

    invoke-virtual {p0}, Lvk/k;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvk/k;->j(J)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object p0, p0, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    const-string v0, "MeicamThemeHelper"

    if-nez p0, :cond_0

    const-string p0, "cleanBuiltinTransition mTimeline is null."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p0

    const-string v2, "cleanBuiltinTransition, getClipCount = "

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "cleanBuiltinTransition error:"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->o:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez p0, :cond_0

    const-string p0, "MeicamVideoEngine"

    const-string v0, "repaintFrame mLiveWindow is null."

    .line 3
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsLiveWindow;->repaintVideoFrame()V

    :goto_0
    return-void
.end method

.method public n(DD)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object v0, p0, Lvk/l;->y:La6/a;

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lz5/a;->a:Lz5/a;

    const/4 v6, 0x3

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lz5/a;->a(DDI)La6/a;

    move-result-object p1

    iput-object p1, p0, Lvk/l;->y:La6/a;

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0}, Lvk/k;->i()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Z)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    check-cast p0, Lvk/k;

    .line 3
    iget v0, p0, Lvk/k;->u:I

    const-string v2, "MeicamVideoEngine"

    if-lez v0, :cond_6

    iget v3, p0, Lvk/k;->t:I

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-nez v4, :cond_1

    const-string p0, "createLiveWindow error: mTimeline is null"

    .line 5
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6
    :try_start_0
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;

    iget-object v4, p0, Lvk/k;->r:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, p0, Lvk/k;->r:Landroid/content/Context;

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const v7, 0xff00

    and-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    div-float/2addr v7, v6

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 8
    invoke-virtual {v0, v5, v7, v4}, Lcom/meicam/sdk/NvsLiveWindow;->setBackgroundColor(FFF)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoView parent.getChildCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  videoView = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "getVideoView Exception:"

    invoke-virtual {v4, v2, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr p2, v4

    .line 11
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    .line 12
    iput-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;

    .line 13
    iget-boolean p2, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v5, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1, v0, p2, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d(Landroid/view/View;II)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 18
    :cond_3
    iput-object v0, p0, Lvk/k;->o:Lcom/meicam/sdk/NvsLiveWindow;

    .line 19
    iget-object p2, p0, Lvk/k;->d:Lvk/l;

    .line 20
    iput-object v0, p2, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    .line 21
    invoke-virtual {p1, v3, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c(FZ)V

    .line 22
    iget-object p2, p0, Lvk/k;->j:Lvk/j;

    .line 23
    iput-object p1, p2, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 24
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "createLiveWindow error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 25
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p2, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    iget-object p0, p0, Lvk/k;->o:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "createLiveWindow(), connectTimelineWithLiveWindow failed."

    .line 27
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "createLiveWindow error: because the width == "

    .line 28
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lvk/k;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,the height == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvk/k;->u:I

    invoke-static {p1, p0, v2}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const-string v1, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string p0, "resume: NvsStreaming context isn\'t initialized or has been recycled"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v2

    const-string v3, "resume() state:"

    .line 6
    invoke-static {v3, v2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    .line 7
    :cond_1
    iget-object v1, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p(Lyk/a;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MeicamThemeHelper"

    if-nez p1, :cond_0

    const-string p0, "deleteThemeVideoClip info is null."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v2, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->deleteClip(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lvk/d;->e:Luk/f;

    if-eqz v2, :cond_1

    .line 7
    iget-object p0, p0, Lvk/d;->d:Lvk/k;

    invoke-virtual {p0}, Lvk/k;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Luk/f;->c(J)V

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteThemeVideoClip result = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", info = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :goto_0
    return p0
.end method

.method public p0(Ljava/lang/String;JJIZ)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    move-object v1, v0

    check-cast v1, Lvk/k;

    .line 2
    invoke-virtual {v1}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v2

    const-string v12, "MeicamVideoEngine"

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v1, "saveShareVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 3
    invoke-static {v12, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4
    :cond_0
    rem-int/lit8 v3, p6, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sub-int v6, p6, v3

    .line 5
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "saveShareVideo: need change videoHeight is %d, divCheck is %d"

    .line 7
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v6

    goto :goto_0

    :cond_1
    move/from16 v13, p6

    .line 8
    :goto_0
    invoke-virtual {v2, v13}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    if-eqz p7, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v0

    .line 9
    :goto_1
    iget-object v3, v1, Lvk/k;->b:Lvk/h;

    .line 10
    iget-object v3, v3, Lvk/h;->i:[F

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_e

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-object v6, v1, Lvk/k;->b:Lvk/h;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    move v5, v0

    .line 14
    :goto_3
    iget-object v9, v6, Lvk/h;->i:[F

    array-length v10, v9

    const-string v14, "MeicamVideoClip"

    if-ge v0, v10, :cond_8

    .line 15
    aget v9, v9, v0

    iget-object v10, v6, Lvk/h;->b:Lvk/k;

    move/from16 p0, v11

    invoke-virtual {v10}, Lvk/k;->e()J

    move-result-wide v10

    long-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-long v9, v9

    .line 16
    iget-object v11, v6, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v11}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    :cond_4
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-lez v11, :cond_6

    .line 18
    iget-object v11, v6, Lvk/h;->b:Lvk/k;

    invoke-virtual {v11}, Lvk/k;->e()J

    move-result-wide v15

    cmp-long v11, v9, v15

    if-gez v11, :cond_6

    add-int/lit8 v11, v5, -0x1

    const-wide/16 v15, 0x3e8

    move-object/from16 v17, v12

    move/from16 p6, v13

    mul-long v12, v9, v15

    .line 19
    iget-object v15, v6, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v15, :cond_5

    .line 20
    invoke-virtual {v15, v11, v12, v13}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    move-result v15

    move-object/from16 v16, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v3

    const-string v3, "splitVideoClip clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", splitPoint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    const/4 v15, 0x0

    :goto_4
    and-int v2, v8, v15

    move v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    move-object/from16 v17, v12

    move/from16 p6, v13

    .line 22
    :goto_5
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v5, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splitSlowMotion() list index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", slowTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", clipCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", spiltResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    move/from16 v11, p0

    move/from16 v13, p6

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    move-wide/from16 v3, v18

    goto/16 :goto_3

    :cond_8
    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    move/from16 p0, v11

    move-object/from16 v17, v12

    move/from16 p6, v13

    .line 25
    :try_start_0
    iget-boolean v0, v6, Lvk/h;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " slowSpeed:"

    const-string v3, "splitSlowMotion() clip index:"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 26
    :goto_6
    :try_start_1
    iget-object v5, v6, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-ge v0, v5, :cond_d

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lvk/h;->k:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, v6, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v5, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 31
    iget v9, v6, Lvk/h;->k:F

    float-to-double v9, v9

    invoke-virtual {v5, v9, v10}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    .line 32
    invoke-virtual {v5, v4, v4}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 33
    iget-object v4, v6, Lvk/h;->b:Lvk/k;

    .line 34
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 35
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v11

    invoke-virtual {v4, v9, v10, v11, v12}, Lvk/a;->f(JJ)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lvk/h;->k:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v5, v6, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 39
    iget v5, v6, Lvk/h;->k:F

    float-to-double v9, v5

    invoke-virtual {v4, v9, v10}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v5}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 41
    iget-object v5, v6, Lvk/h;->b:Lvk/k;

    .line 42
    iget-object v5, v5, Lvk/k;->a:Lvk/a;

    .line 43
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v11

    invoke-virtual {v5, v9, v10, v11, v12}, Lvk/a;->f(JJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "splitSlowMotion() error:"

    .line 44
    invoke-static {v2, v0, v14}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 45
    :cond_d
    iget-object v0, v1, Lvk/k;->d:Lvk/l;

    .line 46
    iget-object v2, v0, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvk/l;->h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z

    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1}, Lvk/k;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "saveShareVideo: splitResult is %s, time costs is %d, slow video time is %d"

    .line 49
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v16, v2

    move/from16 p0, v11

    move/from16 p6, v13

    const/4 v2, 0x3

    const/4 v8, 0x1

    :goto_9
    move v0, v2

    move v13, v8

    .line 50
    iget-object v3, v1, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v1, 0x3e8

    mul-long v4, p2, v1

    mul-long v6, p4, v1

    const/16 v9, 0x100

    const/4 v10, 0x1

    move-object/from16 v2, v16

    move-object/from16 v8, p1

    move/from16 v11, p0

    invoke-virtual/range {v2 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v1

    and-int/2addr v1, v13

    .line 51
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v3, "saveShareVideo: success ? %s, videoHeight is %d, file is %s"

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_a
    return v0
.end method

.method public q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lvk/k;->m:Lvk/b;

    if-eqz p1, :cond_8

    .line 4
    iget-boolean v1, p1, Lvk/b;->b:Z

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 6
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lvk/k;->m:Lvk/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lvk/b;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p1, Lvk/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 10
    monitor-exit v1

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 11
    :try_start_1
    iput-boolean v2, p1, Lvk/b;->b:Z

    .line 12
    sget-object v3, Lvk/b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lvk/b;->a()V

    goto :goto_1

    :cond_3
    const-string p1, "MeicamContext"

    .line 17
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "[removeFromContextPool] %d slave streaming context are still working, destroy the master streaming context later"

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/b;

    .line 22
    iget-object v2, v2, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    iget-object v4, p1, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 24
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    const-string v2, "MeicamContext"

    const-string v4, "[removeFromContextPool] slave streaming context has been destroyed"

    .line 25
    invoke-static {v2, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lvk/b;->a()V

    goto :goto_1

    :cond_5
    const-string v2, "MeicamContext"

    const-string v3, "[removeFromContextPool] Something wrong happens here, this NvsStreamingContext neither Master context nor Slave context, this invoking stack as follow:"

    .line 28
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 29
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v2, v3, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_6

    .line 31
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/b;

    .line 32
    iget-object v2, v2, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 33
    iget-object p1, p1, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 34
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 35
    invoke-static {}, Lvk/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_3
    const-string p1, "MeicamContext"

    const-string v2, "[removeFromContextPool] Something wrong happens here, this NvsStreamingContext neither Master context nor Slave context, we treat this NvsStreamingContext as a slave context and destroy it, but an error occurred"

    .line 36
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 37
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, p1, v2, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_6
    :goto_1
    monitor-exit v1

    .line 39
    :goto_2
    iput-object v0, p0, Lvk/k;->m:Lvk/b;

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 40
    monitor-exit v1

    throw p0

    .line 41
    :cond_7
    invoke-virtual {p0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42
    iget-object v1, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 43
    :cond_8
    :goto_3
    iget-object p0, p0, Lvk/k;->l:Lvk/p;

    if-eqz p0, :cond_9

    .line 44
    iput-object v0, p0, Lvk/p;->a:Lvk/p$g;

    :cond_9
    return-void
.end method

.method public q0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    invoke-virtual {p0, p1, p2}, Lvk/k;->j(J)Z

    return-void
.end method

.method public r(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    if-eqz p0, :cond_3

    const-string v0, "----------------------- Dump GalleryThemeHelper start -----------------------"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump MaxTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getmaxTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump MinTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump PhotoCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getPhotoCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump titleText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump timeText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump CurrentTheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dump CurrentMusic = "

    .line 11
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCover()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dump CurrentCover = "

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelineClipPaths()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "-------- dump curVideoClipList --------"

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump VideoClipList.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump curVideoClipList i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileLastTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meicam/themehelper/NvsParseHelper;->getFileLastTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "dumpThemeInfo e = "

    const-string v1, "MeicamThemeHelper"

    .line 23
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    const-string p0, "----------------------- Dump GalleryThemeHelper end -----------------------"

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, ""

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public r0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    iget-object v0, p0, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v1, -0x1

    const-string v3, "MeicamThemeHelper"

    if-nez v0, :cond_0

    const-string p1, "getVideoClipStartTime mTimeline is null."

    .line 4
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string v0, "getVideoClipStartTime index is invalid. index = "

    .line 5
    invoke-static {v0, p1, v3}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    const-string v4, "getVideoClipStartTime index = "

    const-string v5, ", getClipCount = "

    .line 7
    invoke-static {v4, p1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoClipStartTime clip = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v1

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekToThemePosition startTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    .line 15
    iget-object p1, p0, Lvk/d;->d:Lvk/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    invoke-virtual {p1, v3, v4}, Lvk/k;->j(J)Z

    .line 16
    iget-object p0, p0, Lvk/d;->e:Luk/f;

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p0, v1, v2}, Luk/f;->c(J)V

    :cond_4
    return-void
.end method

.method public s()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->h:Lvk/m;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppliedFxTime() mAppliedFxTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvk/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLastInVisibleFxItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoFx"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvk/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lvk/m;->d:J

    :goto_0
    return-wide v0
.end method

.method public s0(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 3
    iput-object p1, p0, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result p0

    if-eqz p0, :cond_0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 2
    invoke-static {v0}, Lqk/b;->d(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public t0(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    const-string v1, "MeicamVideoClip"

    if-nez v0, :cond_0

    const-string p0, "setExtraVideoRotation--mVideoTrack is null"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "setExtraVideoRotation--rotation: "

    .line 5
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput p1, p0, Lvk/h;->u:I

    .line 7
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 3
    iget-object p0, p0, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    return-object p0
.end method

.method public u0(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->b:Lvk/h;

    .line 3
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_2

    const-string v0, "setOriginalMusicMute, mIsOriginalMusicMuted:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvk/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  mTrimVideoSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvk/h;->m:F

    const-string v2, "MeicamVideoClip"

    invoke-static {v0, v1, v2}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lvk/h;->v:Z

    .line 6
    iget v0, p0, Lvk/h;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v2, v1, v1}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->h:Lvk/m;

    .line 3
    iget-object p0, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    return-object p0
.end method

.method public v0(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget v0, p0, Lvk/k;->t:I

    if-lez v0, :cond_4

    iget v1, p0, Lvk/k;->u:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MeicamVideoEngine"

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    if-le v1, p1, :cond_1

    const-string v0, "setPreviewMaxHeight() adjust videoHeight:"

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvk/k;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    iget v1, p0, Lvk/k;->u:I

    invoke-direct {v0, p1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v0, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    invoke-direct {p1, v3, v3}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object p1, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_3

    const-string v0, "setPreviewMaxHeight() adjust resolution:"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvk/k;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    iget v1, p0, Lvk/k;->t:I

    invoke-direct {v0, p1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v0, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    invoke-direct {p1, v3, v3}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object p1, p0, Lvk/k;->n:Lcom/meicam/sdk/NvsRational;

    :cond_4
    :goto_0
    return-void
.end method

.method public w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->a:Lvk/a;

    .line 3
    iget-object p0, p0, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    return-object p0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 3
    iput p1, p0, Lvk/j;->f:I

    return-void
.end method

.method public x()Lol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->f:Lee/c;

    .line 3
    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lol/c;

    return-object p0
.end method

.method public x0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    invoke-virtual {v0}, Lvk/k;->h()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    iget-object p0, p0, Lvk/k;->j:Lvk/j;

    .line 4
    iput p1, p0, Lvk/j;->h:F

    .line 5
    invoke-static {p1}, Lqk/b;->d(F)I

    move-result p1

    iput p1, p0, Lvk/j;->g:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Lvk/j;->b:I

    int-to-float p1, p1

    iget v0, p0, Lvk/j;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lvk/j;->h:F

    .line 7
    iget v0, p0, Lvk/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 8
    iput v0, p0, Lvk/j;->h:F

    .line 9
    :cond_0
    iget-object p1, p0, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iget p0, p0, Lvk/j;->h:F

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b(FZ)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-virtual {p0}, Lvk/d;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusicVolumeGain(F)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setThemeMusicMute isMute = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  volume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",  result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MeicamThemeHelper"

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "none"

    .line 5
    iput-object p1, p0, Lvk/d;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 2
    iget-object p0, p0, Lvk/k;->c:Lvk/d;

    .line 3
    invoke-virtual {p0}, Lvk/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Landroid/graphics/Color;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    instance-of v0, p0, Lvk/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lvk/k;

    .line 3
    iget-object p0, p0, Lvk/k;->o:Lcom/meicam/sdk/NvsLiveWindow;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setBackgroundColor(FFF)V

    :cond_0
    return-void
.end method
