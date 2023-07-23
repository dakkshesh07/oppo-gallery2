.class public Lad/b;
.super Lpd/b;
.source "FilterJob.java"


# instance fields
.field public e:Lad/a;


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Lad/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 2
    iput-object p3, p0, Lad/b;->e:Lad/a;

    return-void
.end method

.method public constructor <init>(Lqe/q;Lpd/a;Lad/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 4
    iput-boolean p4, p0, Lpd/b;->d:Z

    .line 5
    iput-object p3, p0, Lad/b;->e:Lad/a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lad/b;->e:Lad/a;

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lad/a;->l:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lad/b;->e:Lad/a;

    .line 2
    iget-object v1, v1, Lad/a;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lpd/b;->b:Lpd/a;

    iget-object v1, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lpd/a;->h(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lad/b;->e:Lad/a;

    invoke-virtual {v0}, Lad/a;->a()F

    move-result v0

    .line 6
    iget-object v1, p0, Lad/b;->e:Lad/a;

    .line 7
    iget-object v1, v1, Lad/a;->l:Ljava/util/Map;

    .line 8
    :try_start_0
    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RenderEngine"

    .line 9
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    const-string v0, "FilterJob"

    const-string v1, "setStates, progress states is empty!"

    .line 12
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lpd/b;->b:Lpd/a;

    iget-object p0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lpd/a;->h(Ljava/util/Map;)V

    return-void
.end method
