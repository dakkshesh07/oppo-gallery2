.class public Lxc/d;
.super Lpd/b;
.source "EnhanceAdjustmentJob.java"


# instance fields
.field public final e:Lib/c;

.field public final f:Lib/a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lib/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Lib/a;Ljava/util/Map;Lib/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lpd/a;",
            "Lib/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lib/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc/d;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p4}, Lxc/d;->g(Ljava/util/Map;)V

    .line 4
    iput-object p5, p0, Lxc/d;->e:Lib/c;

    .line 5
    iput-object p3, p0, Lxc/d;->f:Lib/a;

    return-void
.end method

.method public constructor <init>(Lqe/q;Lpd/a;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lpd/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 7
    iput-boolean p4, p0, Lpd/b;->d:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc/d;->h:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p3}, Lxc/d;->g(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxc/d;->e:Lib/c;

    .line 11
    iput-object p1, p0, Lxc/d;->f:Lib/a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lxc/d;->f:Lib/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lpd/b;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lib/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_enchance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lxc/d;->f:Lib/a;

    .line 5
    iget-object v1, v0, Lib/a;->g:Lib/a$b;

    .line 6
    sget-object v2, Lib/a$b;->DISABLE:Lib/a$b;

    if-ne v1, v2, :cond_2

    .line 7
    iget v1, v0, Lib/a;->e:I

    invoke-virtual {v0, v1}, Lib/a;->a(I)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lib/a;->d()F

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lxc/d;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v1, "enhanceFace value: "

    const-string v2, "EnhanceAdjustmentJob"

    .line 11
    invoke-static {v1, v0, v2}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lxc/d;->e:Lib/c;

    const-string v2, "RenderEngine"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lib/c;->a:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxc/d;->e:Lib/c;

    iget v4, v1, Lib/c;->b:I

    if-lez v4, :cond_4

    .line 14
    iget-object v4, p0, Lpd/b;->b:Lpd/a;

    iget-object v1, v1, Lib/c;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    iget-object v4, v4, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v4, v0, v1}, Lco/polarr/renderer/PolarrRender;->autoEnhanceGlobal(FLjava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lpd/b;->b:Lpd/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object v1, v1, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v1, v0, v3}, Lco/polarr/renderer/PolarrRender;->autoEnhanceGlobal(FLjava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lxc/d;->h:Ljava/util/Map;

    const-string v1, "clarity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lxc/d;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "temperature"

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object p0, p0, Lxc/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/b$a;

    if-eqz p0, :cond_8

    .line 27
    invoke-interface {p0, v3}, Lib/b$a;->a(Ljava/util/Map;)V

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    iget-object v0, p0, Lxc/d;->h:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 29
    iget-object p0, p0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxc/d;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "updateAdjustState: "

    const-string v0, "EnhanceAdjustmentJob"

    .line 2
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
