.class public abstract Lub/b;
.super Lrb/b;
.source "AiIDPhotoBeautyBaseSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/b$a;
    }
.end annotation


# instance fields
.field public p:Lod/f;

.field public q:Lod/d;

.field public r:Lod/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    .line 2
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    .line 3
    new-instance v1, Lub/b$a;

    invoke-direct {v1, p0}, Lub/b$a;-><init>(Lub/b;)V

    .line 4
    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    return-void
.end method

.method public B(Lvd/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/b;->p:Lod/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lub/b;->r:Lod/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lod/c;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lub/b;->p:Lod/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ltd/m;->p(Lvd/c$b;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    .line 2
    iget-object p0, p0, Lub/b;->p:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->g()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object p0, p0, Lub/b;->p:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->j()V

    :cond_0
    return-void
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 2
    new-instance p1, Lod/f;

    .line 3
    iget-object p2, p0, Ltd/m;->f:Lvd/e;

    .line 4
    invoke-direct {p1, p2}, Lod/f;-><init>(Lvd/e;)V

    .line 5
    iput-object p1, p0, Lub/b;->p:Lod/f;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iput-object p0, p1, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    new-instance p1, Lod/d;

    iget-object p2, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {p1, p2}, Lod/d;-><init>(Lvd/e;)V

    iput-object p1, p0, Lub/b;->q:Lod/d;

    .line 10
    invoke-virtual {p1}, Lod/d;->C()V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    throw p0
.end method
