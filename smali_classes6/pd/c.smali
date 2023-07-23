.class public Lpd/c;
.super Lvd/f;
.source "RenderProcessor.java"


# instance fields
.field public i:Lpd/a;


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
    iget-object v0, p0, Lpd/c;->i:Lpd/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpd/a;

    invoke-direct {v0}, Lpd/a;-><init>()V

    iput-object v0, p0, Lpd/c;->i:Lpd/a;

    const-string p0, "RenderProcessor"

    const-string v0, "createEngine"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(IILandroid/content/res/Resources;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpd/c;->i:Lpd/a;

    const/4 v0, 0x0

    const-string v1, "RenderProcessor"

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v3, p3, p1, p2, v0}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;IIZ)V

    .line 4
    iput p1, p0, Lpd/a;->b:I

    .line 5
    iput p2, p0, Lpd/a;->c:I

    .line 6
    iput-boolean v2, p0, Lpd/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p3, "RenderEngine"

    .line 7
    invoke-static {p3, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "initEngine, width: "

    const-string p3, ", height: "

    .line 8
    invoke-static {p0, p1, p3, p2, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    const-string p0, "initEngine,engine is null!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/c;->i:Lpd/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lpd/a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, v0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v1}, Lco/polarr/renderer/PolarrRender;->release()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lpd/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RenderEngine"

    .line 6
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpd/c;->i:Lpd/a;

    const-string p0, "RenderProcessor"

    const-string v0, "releaseEngine"

    .line 8
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->i:Lpd/a;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lvd/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lpd/c;->i:Lpd/a;

    invoke-virtual {p0}, Lpd/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
