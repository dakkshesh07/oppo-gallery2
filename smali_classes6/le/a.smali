.class public Lle/a;
.super Ljava/lang/Object;
.source "CShotDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$e;,
        Lle/a$f;,
        Lle/a$c;,
        Lle/a$g;,
        Lle/a$d;,
        Lle/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[Lg5/g;

.field public final c:[J

.field public final d:[J

.field public final e:Lh5/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lle/a$b;

.field public q:Lle/a$d;

.field public r:Lt3/a;

.field public s:Lle/a$e;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lee/j0;Lh5/f;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle/a;->f:I

    .line 3
    iput v0, p0, Lle/a;->g:I

    .line 4
    iput v0, p0, Lle/a;->h:I

    .line 5
    iput v0, p0, Lle/a;->i:I

    .line 6
    iput v0, p0, Lle/a;->j:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lle/a;->k:J

    .line 8
    iput v0, p0, Lle/a;->l:I

    .line 9
    iput v0, p0, Lle/a;->m:I

    .line 10
    iput v0, p0, Lle/a;->n:I

    .line 11
    iput v0, p0, Lle/a;->o:I

    .line 12
    new-instance v0, Lle/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lle/a$d;-><init>(Lle/a;Lle/a$a;)V

    iput-object v0, p0, Lle/a;->q:Lle/a$d;

    .line 13
    sget-boolean v0, Lme/c;->a:Z

    iput-boolean v0, p0, Lle/a;->u:Z

    .line 14
    iput-object p2, p0, Lle/a;->e:Lh5/f;

    .line 15
    iput-boolean p3, p0, Lle/a;->t:Z

    const/16 p2, 0x3e8

    new-array p3, p2, [Lg5/g;

    .line 16
    iput-object p3, p0, Lle/a;->b:[Lg5/g;

    new-array p3, p2, [J

    .line 17
    iput-object p3, p0, Lle/a;->c:[J

    new-array p2, p2, [J

    .line 18
    iput-object p2, p0, Lle/a;->d:[J

    .line 19
    invoke-static {p3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 21
    new-instance p2, Lle/a$a;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lle/a$a;-><init>(Lle/a;Loe/b;)V

    iput-object p2, p0, Lle/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lle/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p0, p0, Lle/a;->a:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "CShotDataLoader"

    const-string v1, "executeAndWait, e : "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/a;->b:[Lg5/g;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    iget-object v0, p0, Lle/a;->c:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, p1

    .line 3
    iget-object p0, p0, Lle/a;->d:[J

    aput-wide v1, p0, p1

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lle/a;->f:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lle/a;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget v0, p0, Lle/a;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lle/a;->g:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lle/a;->b:[Lg5/g;

    array-length v0, v0

    .line 3
    iput p1, p0, Lle/a;->f:I

    .line 4
    iput p2, p0, Lle/a;->g:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    add-int v1, p1, p2

    .line 5
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lle/a;->l:I

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, p2, 0x20

    .line 6
    iget v2, p0, Lle/a;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget v2, p0, Lle/a;->i:I

    if-le v1, v2, :cond_2

    add-int/lit8 v2, v2, 0x40

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lle/a;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_2
    iget v2, p0, Lle/a;->h:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lle/a;->i:I

    if-lt p1, p2, :cond_3

    if-gt v2, v0, :cond_3

    if-lt p1, v1, :cond_3

    sub-int p1, v0, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_9

    .line 11
    :cond_3
    iget p1, p0, Lle/a;->h:I

    if-ne v0, p1, :cond_4

    iget p2, p0, Lle/a;->i:I

    if-ne v1, p2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget p2, p0, Lle/a;->i:I

    .line 13
    iput v0, p0, Lle/a;->h:I

    .line 14
    iput v1, p0, Lle/a;->i:I

    if-ge v0, p2, :cond_7

    if-lt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    if-ge p1, v0, :cond_6

    .line 15
    rem-int/lit16 v2, p1, 0x3e8

    invoke-virtual {p0, v2}, Lle/a;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-ge v1, p2, :cond_8

    .line 16
    rem-int/lit16 p1, v1, 0x3e8

    invoke-virtual {p0, p1}, Lle/a;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ge p1, p2, :cond_8

    .line 17
    rem-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p0, v0}, Lle/a;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iget-object p0, p0, Lle/a;->s:Lle/a$e;

    if-eqz p0, :cond_9

    .line 19
    monitor-enter p0

    const/4 p1, 0x1

    .line 20
    :try_start_0
    iput-boolean p1, p0, Lle/a$e;->b:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_3
    return-void
.end method
