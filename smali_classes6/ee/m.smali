.class public final Lee/m;
.super Ljava/lang/Object;
.source "MediaPlaybackService.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsg/b;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Lke/b;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lee/m$b;

.field public final o:Lee/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/m;->l:Z

    .line 3
    new-instance v0, Lee/m$b;

    invoke-direct {v0, p0}, Lee/m$b;-><init>(Lee/m;)V

    iput-object v0, p0, Lee/m;->n:Lee/m$b;

    .line 4
    new-instance v0, Lee/m$a;

    invoke-direct {v0, p0}, Lee/m$a;-><init>(Lee/m;)V

    iput-object v0, p0, Lee/m;->o:Lee/m$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 2
    sget-boolean v0, Lo4/m1;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lee/m;->d:Z

    .line 4
    iget-object p0, p0, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/b;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lsg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_0

    sget p0, Lsg/a;->a:I

    sget-object p0, Lsg/a$a;->b:Lsg/a;

    :cond_0
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/m;->f:Lke/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lke/b;->h()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lke/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/m;->f:Lke/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lke/b;->j(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/m;->b:Lsg/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsg/b;->y()V

    .line 3
    iget-object v1, v0, Lsg/b;->h:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lee/m;->d:Z

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0
.end method

.method public final f(Lg5/f;Lsg/b;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Lke/b;->c()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const-string v2, "MediaPlaybackService"

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v1}, Lke/b;->l()V

    :goto_2
    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p1, Lg5/g;->g:Ljava/lang/String;

    .line 6
    :goto_3
    iget-object v3, p0, Lee/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "updateCurrentPlayer, No valid player update"

    .line 7
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lee/m;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v3, v0

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lg5/g;->g:Ljava/lang/String;

    .line 10
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v1, "updateCurrentPlayer, video changed"

    .line 11
    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lee/m;->i:Ljava/lang/Long;

    .line 13
    iput-boolean v3, p0, Lee/m;->c:Z

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_5

    .line 14
    :cond_7
    iget-object p1, p1, Lg5/g;->g:Ljava/lang/String;

    .line 15
    :goto_5
    iput-object p1, p0, Lee/m;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lee/m;->b:Lsg/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "updateCurrentPlayer, The current player does not need to be updated"

    .line 17
    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lee/m;->m:Z

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    if-nez p2, :cond_9

    goto :goto_7

    .line 19
    :cond_9
    iget-boolean p1, p0, Lee/m;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lsg/b;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-boolean p1, p0, Lee/m;->l:Z

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p2}, Lsg/b;->play()V

    goto :goto_6

    .line 22
    :cond_a
    invoke-virtual {p2}, Lsg/b;->n()Ltg/c$b;

    move-result-object p1

    sget-object v0, Ltg/c$b;->SYSTEM:Ltg/c$b;

    if-ne p1, v0, :cond_b

    .line 23
    invoke-virtual {p2}, Lsg/b;->getCurrentPosition()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lsg/b;->pause()V

    :cond_b
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lee/m;->d:Z

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {p2}, Lsg/b;->n()Ltg/c$b;

    move-result-object p1

    sget-object v0, Ltg/c$b;->SYSTEM:Ltg/c$b;

    if-ne p1, v0, :cond_d

    invoke-virtual {p2}, Lsg/b;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_d

    .line 27
    invoke-virtual {p2}, Lsg/b;->getCurrentPosition()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Lsg/b;->pause()V

    .line 29
    :cond_d
    :goto_6
    iput-boolean v3, p0, Lee/m;->c:Z

    :goto_7
    return-void

    .line 30
    :cond_e
    invoke-virtual {p0}, Lee/m;->e()V

    .line 31
    iput-object p2, p0, Lee/m;->b:Lsg/b;

    if-nez p2, :cond_f

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {p2}, Lsg/b;->s()V

    .line 33
    iget-object p0, p0, Lee/m;->n:Lee/m$b;

    .line 34
    invoke-interface {p2, p0, v0}, Lsg/a;->i(Lsg/a$d;Landroid/os/Handler;)V

    :goto_8
    return-void
.end method
