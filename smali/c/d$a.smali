.class public Lc/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lc/d;


# direct methods
.method public constructor <init>(Lc/d;[B)V
    .locals 0

    iput-object p1, p0, Lc/d$a;->b:Lc/d;

    iput-object p2, p0, Lc/d$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d$a;->b:Lc/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lc/d;->m:Z

    .line 2
    iget-object v1, p0, Lc/d$a;->a:[B

    .line 3
    iget-object v0, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    .line 4
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v2, v1, v0, v3}, Li/g;->d(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lc/d$a;->b:Lc/d;

    .line 5
    iget-boolean v0, v0, Lc/d;->F:Z

    if-nez v0, :cond_0

    const-string v0, "highlights"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "shadows"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d$a;->b:Lc/d;

    .line 7
    iget-object v1, v1, Lc/d;->j:Ljava/util/Map;

    .line 8
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/d$a;->b:Lc/d;

    .line 9
    iget-object v2, v2, Lc/d;->j:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lc/d$a;->b:Lc/d;

    .line 11
    iget-object v2, v2, Lc/d;->j:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lc/d$a;->b:Lc/d;

    .line 13
    iput-boolean v3, p0, Lc/d;->m:Z

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
