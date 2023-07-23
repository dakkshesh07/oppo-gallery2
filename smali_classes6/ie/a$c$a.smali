.class public Lie/a$c$a;
.super Ljava/lang/Thread;
.source "AbsPreTileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lie/a$d;

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final synthetic e:Lie/a$c;


# direct methods
.method public constructor <init>(Lie/a$c;Lie/a$d;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/a$d;",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lie/a$c$a;->e:Lie/a$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lie/a$c$a;->c:Z

    .line 3
    iput-boolean p1, p0, Lie/a$c$a;->d:Z

    .line 4
    iput-object p2, p0, Lie/a$c$a;->a:Lie/a$d;

    .line 5
    iput-object p3, p0, Lie/a$c$a;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a$c$a;->e:Lie/a$c;

    .line 2
    iget-object v0, v0, Lie/a$c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lie/a$c$a;->c:Z

    .line 5
    iget-object p0, p0, Lie/a$c$a;->e:Lie/a$c;

    .line 6
    iget-object p0, p0, Lie/a$c;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/a$c$a;->d:Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lme/c;->a:Z

    .line 2
    invoke-static {}, Leg/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v0, v0, Lie/a$c;->d:Lie/a;

    iget-object v0, v0, Lie/a;->o:Lpg/i;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v1, v1, Lie/a$c;->d:Lie/a;

    iget-object v1, v1, Lie/a;->k:Le5/f;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Le5/f;->g()Le5/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    instance-of v2, v1, Lo6/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lo6/a;

    invoke-virtual {v1}, Lo6/a;->h0()Lg5/e;

    move-result-object v1

    .line 8
    :cond_1
    instance-of v2, v1, Lg5/d;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lg5/d;

    .line 10
    invoke-virtual {v1}, Lg5/d;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x40000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v4, v1, Lg5/g;->l:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v2, v2, Lie/a$c;->d:Lie/a;

    iget-object v2, v2, Lie/a;->p:Lni/f;

    invoke-static {v2, v1}, Lb4/g;->e(Lni/f;Lg5/g;)Lmi/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v0, Lmi/f;->a:Lmi/f;

    invoke-interface {v1, v0}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/i;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v0, v0, Lie/a$c;->d:Lie/a;

    iget-object v0, v0, Lie/a;->o:Lpg/i;

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 16
    :goto_2
    iget-boolean v1, p0, Lie/a$c$a;->c:Z

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v1, v1, Lie/a$c;->d:Lie/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lie/a$c$a;->a:Lie/a$d;

    invoke-virtual {v2}, Lie/a$d;->a()Lie/e;

    move-result-object v2

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 20
    :try_start_2
    iget-boolean v1, p0, Lie/a$c$a;->d:Z

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v3, p0, Lie/a$c$a;->b:Landroid/util/LongSparseArray;

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lie/a$c;->b(Lie/e;Landroid/util/LongSparseArray;Lpg/i;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Lie/a$c$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 25
    :cond_6
    iget-object v1, p0, Lie/a$c$a;->e:Lie/a$c;

    iget-object v1, v1, Lie/a$c;->d:Lie/a;

    iget-object v1, v1, Lie/a;->o:Lpg/i;

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Lpg/i;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "AbsPreTileDecoder"

    .line 27
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lie/a$c$a;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lie/a$c$a;->a()V

    .line 29
    throw v0
.end method
