.class public final Lsg/b;
.super Ljava/lang/Object;
.source "AVPlayer.kt"

# interfaces
.implements Lsg/a;
.implements Ltg/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$b;,
        Lsg/b$c;,
        Lsg/b$d;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltg/c$b;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsg/b$c;

.field public f:Ltg/c;

.field public g:Lsg/a$e;

.field public h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lsg/a$d;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Lsg/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltg/c$b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playerVendor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsg/b;->b:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lsg/b;->c:Ltg/c$b;

    .line 4
    new-instance v3, Lsg/b$c;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v5, "EMPTY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v1, v4, v5, v6}, Lsg/b$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lpg/p$b;)V

    .line 6
    iput-object v3, v0, Lsg/b;->e:Lsg/b$c;

    .line 7
    sget-object v1, Ltg/a;->a:Ltg/a;

    iput-object v1, v0, Lsg/b;->f:Ltg/c;

    .line 8
    sget-object v1, Lsg/a$e;->IDLE:Lsg/a$e;

    iput-object v1, v0, Lsg/b;->g:Lsg/a$e;

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Player_Thread@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v0, Lsg/b;->i:Landroid/os/HandlerThread;

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lsg/b;->j:Landroid/os/Handler;

    .line 12
    new-instance v1, Lsg/a$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfff

    move-object v7, v1

    invoke-direct/range {v7 .. v22}, Lsg/a$f;-><init>(IIJJZZZZFLsg/a$c;FZI)V

    iput-object v1, v0, Lsg/b;->l:Lsg/a$f;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsg/b$a;

    invoke-direct {v2, v0}, Lsg/b$a;-><init>(Lsg/b;)V

    .line 14
    invoke-virtual {v0, v1, v6, v2}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(JLsg/a$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v1, Lsg/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "<seekTo> error State "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVPlayer"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsg/b$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/b$k;-><init>(Lsg/b;JLsg/a$g;)V

    const/4 p1, 0x0

    const-string p2, "seek"

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lsg/a$f;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v1

    .line 4
    iput-boolean p1, v1, Lsg/a$f;->g:Z

    .line 5
    new-instance p1, Lsg/g;

    invoke-direct {p1, v0, v0, p0}, Lsg/g;-><init>(FFLsg/b;)V

    new-instance v1, Lsg/h;

    invoke-direct {v1, p0, v0, v0}, Lsg/h;-><init>(Lsg/b;FF)V

    const-string v0, "setVolume"

    invoke-virtual {p0, v0, p1, v1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c()Lsg/a$f;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget v1, p0, Lsg/a$f;->a:I

    iget v2, p0, Lsg/a$f;->b:I

    iget-wide v3, p0, Lsg/a$f;->c:J

    iget-wide v5, p0, Lsg/a$f;->d:J

    iget-boolean v7, p0, Lsg/a$f;->e:Z

    iget-boolean v8, p0, Lsg/a$f;->f:Z

    iget-boolean v9, p0, Lsg/a$f;->g:Z

    iget-boolean v10, p0, Lsg/a$f;->h:Z

    iget v11, p0, Lsg/a$f;->i:F

    iget-object v12, p0, Lsg/a$f;->j:Lsg/a$c;

    iget v13, p0, Lsg/a$f;->k:F

    iget-boolean v14, p0, Lsg/a$f;->l:Z

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "loadingState"

    .line 3
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsg/a$f;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lsg/a$f;-><init>(IIJJZZZZFLsg/a$c;FZ)V

    return-object p0
.end method

.method public d(Ltg/c;)V
    .locals 5

    const-string v0, "AVPlayer"

    const-string v1, "player"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v1

    sget-object v2, Lsg/a$c;->LOADED:Lsg/a$c;

    invoke-virtual {v1, v2}, Lsg/a$f;->a(Lsg/a$c;)V

    .line 2
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v1

    const/16 v2, 0x20

    .line 3
    :try_start_0
    invoke-interface {p1}, Ltg/c;->getVideoHeight()I

    move-result v3

    .line 4
    iput v3, v1, Lsg/a$f;->b:I

    .line 5
    invoke-interface {p1}, Ltg/c;->getVideoWidth()I

    move-result v3

    .line 6
    iput v3, v1, Lsg/a$f;->a:I

    .line 7
    invoke-interface {p1}, Ltg/c;->getDuration()J

    move-result-wide v3

    .line 8
    iput-wide v3, v1, Lsg/a$f;->c:J

    .line 9
    invoke-interface {p1}, Ltg/c;->g()F

    move-result v3

    .line 10
    iput v3, v1, Lsg/a$f;->k:F

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<onPrepared>  playingInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<onPrepared> error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object v1, Lsg/a$e;->PREPARED:Lsg/a$e;

    invoke-virtual {p0, v1}, Lsg/b;->z(Lsg/a$e;)V

    .line 14
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<onPrepared> video is prepared for playback, "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xffff8

    const/4 v1, -0x1

    const-string v2, "null"

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/b;->k(Ltg/c;IILjava/lang/String;)V

    const v0, -0xffffff

    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/b;->k(Ltg/c;IILjava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lsg/b;->k:Z

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lsg/i;

    invoke-direct {p1, p0}, Lsg/i;-><init>(Lsg/b;)V

    const/4 v0, 0x0

    const-string v1, "start"

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lsg/b;->k:Z

    :cond_0
    return-void
.end method

.method public e(Ltg/c;IILjava/lang/String;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p1

    sget-object p4, Lsg/a$c;->FAILED:Lsg/a$c;

    invoke-virtual {p1, p4}, Lsg/a$f;->a(Lsg/a$c;)V

    .line 2
    sget-object p1, Lsg/a$e;->ERROR:Lsg/a$e;

    invoke-virtual {p0, p1}, Lsg/b;->z(Lsg/a$e;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<onError> "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lsg/b$b;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AVPlayer"

    invoke-static {p4, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lsg/b$f;

    invoke-direct {p1, p0, p2, p3}, Lsg/b$f;-><init>(Lsg/b;II)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lsg/b;->w(Lsg/a$d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Ltg/c;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfffffa

    const/4 v1, -0x1

    const-string v2, "null"

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/b;->k(Ltg/c;IILjava/lang/String;)V

    return-void
.end method

.method public g(Ltg/c;I)V
    .locals 0

    const-string p0, "player"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v1, Lsg/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/b;->f:Ltg/c;

    invoke-interface {v0}, Ltg/c;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<getCurrentPosition> error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AVPlayer"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Lsg/a$f;->c:J

    return-wide v0
.end method

.method public h(Lsg/a$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public i(Lsg/a$d;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    new-instance p2, Lsg/b$e;

    invoke-direct {p2, p1, p0}, Lsg/b$e;-><init>(Lsg/a$d;Lsg/b;)V

    invoke-virtual {p0, p1, p2}, Lsg/b;->w(Lsg/a$d;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v0, Lsg/a$e;->STARTED:Lsg/a$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ltg/c;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfffffc

    const/4 v1, -0x1

    const-string v2, "null"

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/b;->k(Ltg/c;IILjava/lang/String;)V

    .line 2
    sget-object p1, Lsg/a$e;->COMPLETED:Lsg/a$e;

    invoke-virtual {p0, p1}, Lsg/b;->z(Lsg/a$e;)V

    return-void
.end method

.method public k(Ltg/c;IILjava/lang/String;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<onInfo> player = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " what = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lsg/b$b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lsg/b$b;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " details = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVPlayer"

    invoke-static {v0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0xfffffb

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/b;->e:Lsg/b$c;

    .line 5
    iput p3, p1, Lsg/b$c;->e:I

    const-string p1, "<onInfo> videoSource = "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lsg/b;->e:Lsg/b$c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Lsg/b$g;

    invoke-direct {p1, p0, p2, p3, p4}, Lsg/b$g;-><init>(Lsg/b;IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lsg/b;->w(Lsg/a$d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const-string v0, " Uri="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/b;->e:Lsg/b$c;

    .line 2
    iget-object v1, v1, Lsg/b$c;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/b;->g:Lsg/a$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lsg/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lsg/a$f;->j:Lsg/a$c;

    return-object p0
.end method

.method public final n()Ltg/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/b;->f:Ltg/c;

    invoke-interface {p0}, Ltg/c;->b()Ltg/c$b;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lsg/a$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/b;->l:Lsg/a$f;

    .line 2
    invoke-virtual {p0}, Lsg/b;->isPlaying()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lsg/a$f;->e:Z

    .line 4
    invoke-virtual {p0}, Lsg/b;->getCurrentPosition()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lsg/a$f;->d:J

    .line 6
    iget-boolean v1, p0, Lsg/b;->k:Z

    .line 7
    iput-boolean v1, v0, Lsg/a$f;->l:Z

    .line 8
    iget-object p0, p0, Lsg/b;->l:Lsg/a$f;

    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget p0, p0, Lsg/a$f;->b:I

    return p0
.end method

.method public pause()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/b;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AVPlayer"

    if-eqz v0, :cond_0

    const-string v0, "<pause> isPlayerPlaying = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 3
    :try_start_0
    iget-object v4, p0, Lsg/b;->f:Ltg/c;

    invoke-interface {v4}, Ltg/c;->isPlaying()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<isPlayback> get playing state error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsg/b$h;

    invoke-direct {v0, p0}, Lsg/b$h;-><init>(Lsg/b;)V

    const/4 v3, 0x0

    const-string v4, "pause"

    .line 7
    invoke-virtual {p0, v4, v3, v0}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    const-string v0, "<pause> video is not playing"

    .line 8
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-boolean v0, p0, Lsg/b;->k:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<pause> video is preparing for play "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lsg/b;->k:Z

    :cond_1
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v1, Lsg/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<play> ignore because "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AVPlayer"

    invoke-static {v0, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iput-boolean v1, p0, Lsg/b;->k:Z

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lsg/i;

    invoke-direct {v0, p0}, Lsg/i;-><init>(Lsg/b;)V

    const/4 v1, 0x0

    const-string v2, "start"

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lsg/d;

    invoke-direct {v0, p0}, Lsg/d;-><init>(Lsg/b;)V

    new-instance v2, Lsg/e;

    invoke-direct {v2, p0}, Lsg/e;-><init>(Lsg/b;)V

    const-string v3, "prepare"

    invoke-virtual {p0, v3, v0, v2}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-boolean v1, p0, Lsg/b;->k:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget p0, p0, Lsg/a$f;->a:I

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lsg/a$f;->g:Z

    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/b;->e:Lsg/b$c;

    .line 2
    iget-object v1, v0, Lsg/b$c;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AVPlayer"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<prepare> can\'t prepare "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean p0, Ljj/c;->a:Z

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "<prepare> source uri is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iget-object v1, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v3, Lsg/b$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<prepare> no need to prepare again, it can be playback, return true directly,"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lsg/b;->x(Lsg/b$c;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lsg/b;->u()V

    .line 12
    invoke-virtual {p0, v0}, Lsg/b;->x(Lsg/b$c;)V

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Lsg/d;

    invoke-direct {v0, p0}, Lsg/d;-><init>(Lsg/b;)V

    new-instance v1, Lsg/e;

    invoke-direct {v1, p0}, Lsg/e;-><init>(Lsg/b;)V

    const-string v2, "prepare"

    invoke-virtual {p0, v2, v0, v1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const-string v0, "release"

    .line 1
    new-instance v1, Lsg/b$i;

    invoke-direct {v1, p0}, Lsg/b$i;-><init>(Lsg/b;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Lsg/b$j;

    invoke-direct {v0, p0}, Lsg/b$j;-><init>(Lsg/b;)V

    const/4 v1, 0x0

    const-string v2, "reset"

    .line 2
    invoke-virtual {p0, v2, v1, v0}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v1, Lsg/a$e;->END:Lsg/a$e;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x3c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> This player has been released "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVPlayer"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/google/android/exoplayer2/source/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsg/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lsg/a$d;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg/a$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lsg/f;

    invoke-direct {v2, p0, p2, p1}, Lsg/f;-><init>(Lsg/b;Lkotlin/jvm/functions/Function1;Lsg/a$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_6

    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iget-object v1, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/a$d;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_4

    .line 22
    :cond_5
    new-instance v3, Lsg/f;

    invoke-direct {v3, p0, p2, v1}, Lsg/f;-><init>(Lsg/b;Lkotlin/jvm/functions/Function1;Lsg/a$d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_2
    iget-object v3, p0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit v2

    if-eqz v3, :cond_3

    .line 29
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    .line 31
    monitor-exit v1

    throw p0

    :cond_6
    return-void
.end method

.method public final x(Lsg/b$c;)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/b;->e:Lsg/b$c;

    .line 2
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object v0

    sget-object v1, Lsg/a$c;->LOADING:Lsg/a$c;

    invoke-virtual {v0, v1}, Lsg/a$f;->a(Lsg/a$c;)V

    .line 3
    new-instance v0, Lsg/b$l;

    invoke-direct {v0, p0}, Lsg/b$l;-><init>(Lsg/b;)V

    new-instance v1, Lsg/b$m;

    invoke-direct {v1, p0, p1}, Lsg/b$m;-><init>(Lsg/b;Lsg/b$c;)V

    const-string p1, "setDataSource"

    invoke-virtual {p0, p1, v0, v1}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    sget-object v1, Lsg/b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lsg/b;->u()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lsg/b$n;

    invoke-direct {v0, p0}, Lsg/b$n;-><init>(Lsg/b;)V

    const/4 v1, 0x0

    const-string v2, "stop"

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lsg/b;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lsg/a$e;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AVPlayer"

    const-string v1, "updatePlaybackState, current state is "

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/b;->g:Lsg/a$e;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lsg/b;->g:Lsg/a$e;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    sget-object v0, Lsg/a$e;->INITIALIZED:Lsg/a$e;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 7
    sget-object v0, Lsg/a$e;->PREPARING:Lsg/a$e;

    if-eq p1, v0, :cond_1

    .line 8
    sget-object v0, Lsg/a$e;->PREPARED:Lsg/a$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-boolean v2, p0, Lsg/b;->k:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lsg/b;->k:Z

    .line 11
    :cond_2
    new-instance v0, Lsg/b$o;

    invoke-direct {v0, p0, p1}, Lsg/b$o;-><init>(Lsg/b;Lsg/a$e;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lsg/b;->w(Lsg/a$d;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method
