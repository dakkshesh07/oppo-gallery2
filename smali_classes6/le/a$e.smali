.class public Lle/a$e;
.super Ljava/lang/Thread;
.source "CShotDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;Lle/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/a$e;->e:Lle/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lle/a$e;->a:Z

    .line 3
    iput-boolean p1, p0, Lle/a$e;->b:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lle/a$e;->c:Z

    .line 5
    iput-boolean p1, p0, Lle/a$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle/a$e;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lle/a$e;->c:Z

    .line 3
    iget-object p0, p0, Lle/a$e;->e:Lle/a;

    .line 4
    iget-object p0, p0, Lle/a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "CShotDataLoader"

    const-string v1, "ReloadTask, mActive="

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lle/a$e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDirty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lle/a$e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lle/a$e;->a:Z

    if-eqz v2, :cond_8

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lle/a$e;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lle/a$e;->b:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lle/a$e;->a(Z)V

    .line 7
    invoke-static {p0}, Llj/c;->d(Ljava/lang/Object;)V

    .line 8
    monitor-exit p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p0, Lle/a$e;->b:Z

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lle/a$e;->a(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Lle/a$e;->e:Lle/a;

    .line 14
    iget-object v4, v4, Lle/a;->e:Lh5/f;

    .line 15
    invoke-virtual {v4}, Lh5/f;->P()J

    move-result-wide v4

    .line 16
    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    .line 17
    iget-object v6, p0, Lle/a$e;->e:Lle/a;

    new-instance v7, Lle/a$c;

    invoke-direct {v7, v6, v4, v5}, Lle/a$c;-><init>(Lle/a;J)V

    invoke-static {v6, v7}, Lle/a;->a(Lle/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lle/a$g;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "CShotDataLoader"

    const-string v8, "ReloadTask, version="

    const-string v9, ", info.mVersion="

    .line 18
    invoke-static {v8, v4, v5, v9}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v6, Lle/a$g;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    iget-wide v9, v6, Lle/a$g;->a:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    .line 21
    iget-object v9, p0, Lle/a$e;->e:Lle/a;

    .line 22
    iget-object v9, v9, Lle/a;->e:Lh5/f;

    .line 23
    invoke-virtual {v9}, Lh5/f;->F()I

    move-result v9

    iput v9, v6, Lle/a$g;->d:I

    .line 24
    iput v9, v6, Lle/a$g;->e:I

    .line 25
    iput v0, v6, Lle/a$g;->f:I

    .line 26
    iput-wide v4, v6, Lle/a$g;->a:J

    .line 27
    :cond_3
    iget-boolean v4, p0, Lle/a$e;->d:Z

    if-eqz v4, :cond_4

    const-string v4, "CShotDataLoader"

    const-string v5, "ReloadTask, mIsSendMediaCount info.mSize = "

    .line 28
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v6, Lle/a$g;->d:I

    invoke-static {v5, v9, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 29
    iput-boolean v0, p0, Lle/a$e;->d:Z

    .line 30
    iget-object v4, p0, Lle/a$e;->e:Lle/a;

    .line 31
    iget-object v4, v4, Lle/a;->a:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 32
    iget v9, v6, Lle/a$g;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lle/a$e;->e:Lle/a;

    .line 34
    iget-object v5, v5, Lle/a;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_4
    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38
    iget v9, v6, Lle/a$g;->c:I

    if-lez v9, :cond_5

    .line 39
    iget-object v10, p0, Lle/a$e;->e:Lle/a;

    .line 40
    iget-object v10, v10, Lle/a;->e:Lh5/f;

    .line 41
    iget v11, v6, Lle/a$g;->b:I

    invoke-virtual {v10, v11, v9}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v9

    iput-object v9, v6, Lle/a$g;->h:Ljava/util/List;

    .line 42
    :cond_5
    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v7

    .line 43
    sget-boolean v9, Ljj/c;->m:Z

    if-eqz v9, :cond_7

    const-string v9, "CShotDataLoader"

    const-string v10, "AlbumDataLoader, reloadTime: "

    const-string v11, ", countTime: "

    .line 44
    invoke-static {v10, v2, v3, v11}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", itemTime: "

    const-string v4, ", itemSize: "

    invoke-static {v2, v3, v7, v8, v4}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    iget-object v3, v6, Lle/a$g;->h:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lle/a$g;->d:I

    invoke-static {v2, v3, v9}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v2, p0, Lle/a$e;->e:Lle/a;

    new-instance v3, Lle/a$f;

    invoke-direct {v3, v2, v6}, Lle/a$f;-><init>(Lle/a;Lle/a$g;)V

    invoke-static {v2, v3}, Lle/a;->a(Lle/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_8
    invoke-virtual {p0, v0}, Lle/a$e;->a(Z)V

    return-void
.end method
