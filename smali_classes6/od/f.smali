.class public Lod/f;
.super Lvd/f;
.source "BeautyProcessor.java"


# instance fields
.field public i:Lod/a;


# direct methods
.method public constructor <init>(Lvd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvd/f;-><init>(Lvd/e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f;->i:Lod/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    iput-object v0, p0, Lod/f;->i:Lod/a;

    const-string p0, "BeautyProcessor"

    const-string v0, "createEngine"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(IILandroid/content/res/Resources;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lod/f;->i:Lod/a;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "BeautyProcessor"

    const-string p2, "initEngine,engine is null!"

    .line 2
    invoke-static {p0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "BeautyEngine"

    .line 4
    :try_start_0
    iget-object p3, p0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    invoke-virtual {p3}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->initialize()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lod/a;->b:Z

    .line 6
    invoke-static {}, Lod/b$b;->values()[Lod/b$b;

    move-result-object p3

    array-length v0, p3

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 7
    invoke-virtual {v2}, Lod/b$b;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    invoke-virtual {v2}, Lod/b$b;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p2, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string p1, "initEngine: "

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lod/a;->b:Z

    invoke-static {p1, p3, p2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 11
    iget-boolean p0, p0, Lod/a;->b:Z

    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/f;->i:Lod/a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lod/a;->b:Z

    if-eqz v1, :cond_1

    const-string v2, "BeautyEngine"

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v0, Lod/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->uninitialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v2, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lod/a;->b:Z

    const-string v0, "release"

    .line 6
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lod/f;->i:Lod/a;

    const-string p0, "BeautyProcessor"

    const-string v0, "releaseEngine"

    .line 8
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Lqe/q;",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lod/f;->i:Lod/a;

    if-nez v1, :cond_0

    const-string p1, "BeautyProcessor"

    const-string p2, "doBeauty, BeautyEngine is null!"

    .line 2
    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v6, Lod/e;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lod/e;-><init>(Lod/a;Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v6}, Lvd/f;->i(Lvd/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
