.class public Lee/s$n;
.super Ljava/lang/Thread;
.source "PhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lee/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$n;->d:Lee/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lee/s$n;->a:Z

    .line 3
    iput-boolean p1, p0, Lee/s$n;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lee/s$n;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lee/s$t;Le5/f;)I
    .locals 3

    .line 1
    iget-object p0, p1, Lee/s$t;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    if-ne v2, p2, :cond_1

    .line 5
    iget p0, p1, Lee/s$t;->e:I

    add-int/2addr v0, p0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lee/s$n;->b:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "PhotoDataAdapter.ReloadTask"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lee/s$n;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lee/s$n;->c:Z

    .line 4
    iget-object p0, p0, Lee/s$n;->d:Lee/s;

    .line 5
    iget-object p0, p0, Lee/s;->f:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public run()V
    .locals 13

    const-string v0, "PhotoDataAdapter"

    const-string v1, "ReloadTask -> run mActive = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lee/s$n;->a:Z

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lee/s$n;->a:Z

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lee/s$n;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lee/s$n;->a:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lee/s$n;->c(Z)V

    .line 7
    invoke-static {p0}, Llj/c;->d(Ljava/lang/Object;)V

    .line 8
    monitor-exit p0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iput-boolean v3, p0, Lee/s$n;->b:Z

    .line 11
    iget-object v2, p0, Lee/s$n;->d:Lee/s;

    new-instance v4, Lee/s$h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lee/s$h;-><init>(Lee/s;Lee/s$a;)V

    invoke-static {v2, v4}, Lee/s;->B(Lee/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/s$t;

    const-string v4, "PhotoDataAdapter"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReloadTask.Run(). info = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 13
    iget-object v0, p0, Lee/s$n;->d:Lee/s;

    .line 14
    iput-boolean v3, v0, Lee/s;->U:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0, v4}, Lee/s$n;->c(Z)V

    .line 16
    iget-object v6, p0, Lee/s$n;->d:Lee/s;

    .line 17
    iget-object v6, v6, Lee/s;->h:Lh5/f;

    .line 18
    invoke-virtual {v6}, Lh5/f;->P()J

    move-result-wide v6

    .line 19
    iget-wide v8, v2, Lee/s$t;->a:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_3

    .line 20
    iput-boolean v4, v2, Lee/s$t;->b:Z

    .line 21
    iget-object v6, p0, Lee/s$n;->d:Lee/s;

    .line 22
    iget-object v6, v6, Lee/s;->h:Lh5/f;

    .line 23
    invoke-virtual {v6}, Lh5/f;->k()I

    move-result v6

    iput v6, v2, Lee/s$t;->g:I

    const-string v6, "PhotoDataAdapter"

    const-string v7, "ReloadTask.Run(). info.mSize = "

    .line 24
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lee/s$t;->g:I

    invoke-static {v7, v8, v6}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    iget v6, v2, Lee/s$t;->g:I

    iget v7, v2, Lee/s$t;->e:I

    sub-int/2addr v6, v7

    iget v8, v2, Lee/s$t;->f:I

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v3

    .line 26
    :goto_1
    iget-boolean v7, v2, Lee/s$t;->b:Z

    if-nez v7, :cond_4

    .line 27
    iget-object v0, p0, Lee/s$n;->d:Lee/s;

    .line 28
    iput-boolean v3, v0, Lee/s;->U:Z

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 30
    iget-object v9, p0, Lee/s$n;->d:Lee/s;

    .line 31
    iget-object v9, v9, Lee/s;->h:Lh5/f;

    .line 32
    iget v10, v2, Lee/s$t;->e:I

    invoke-virtual {v9, v10, v6}, Lh5/f;->v(II)[Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 33
    array-length v10, v9

    if-lez v10, :cond_5

    const-string v10, "PhotoDataAdapter"

    const-string v11, "ReloadTask.Run(). executeUrisSync uris"

    .line 34
    invoke-static {v10, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v9, p0, Lee/s$n;->d:Lee/s;

    .line 37
    iget-boolean v10, v9, Lee/s;->E:Z

    if-eqz v10, :cond_6

    .line 38
    iget-boolean v10, v9, Lee/s;->P:Z

    if-eqz v10, :cond_6

    .line 39
    iget-object v9, v9, Lee/s;->w:Le5/f;

    if-eqz v9, :cond_6

    .line 40
    const-class v10, Le5/f;

    monitor-enter v10

    .line 41
    :try_start_1
    iget-object v9, v9, Le5/f;->a:Le5/f;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sget-object v10, Lg5/f;->Y:Le5/f;

    if-ne v9, v10, :cond_6

    const-string v9, "PhotoDataAdapter"

    const-string v10, "ReloadTask.Run(). executeUrisSync mItemPath:"

    .line 43
    invoke-static {v10}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lee/s$n;->d:Lee/s;

    .line 44
    iget-object v11, v11, Lee/s;->w:Le5/f;

    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v9

    new-array v10, v4, [Landroid/net/Uri;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lee/s$n;->d:Lee/s;

    .line 48
    iget-object v12, v12, Lee/s;->w:Le5/f;

    .line 49
    iget-object v12, v12, Le5/f;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    aput-object v11, v10, v3

    .line 51
    invoke-interface {v9, v10}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_2
    const-string v9, "PhotoDataAdapter"

    const-string v10, "ReloadTask Run cost getNeedSyncUris time = "

    .line 53
    invoke-static {v10}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7, v8, v10, v9}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    iget-object v7, p0, Lee/s$n;->d:Lee/s;

    .line 55
    iget-object v7, v7, Lee/s;->h:Lh5/f;

    .line 56
    iget v8, v2, Lee/s$t;->e:I

    invoke-virtual {v7, v8, v6}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lee/s$t;->h:Ljava/util/List;

    .line 57
    iget-object v6, p0, Lee/s$n;->d:Lee/s;

    .line 58
    iget-object v6, v6, Lee/s;->C:Le5/f;

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    .line 59
    invoke-virtual {p0, v2, v6}, Lee/s$n;->a(Lee/s$t;Le5/f;)I

    move-result v6

    .line 60
    iget-object v8, p0, Lee/s$n;->d:Lee/s;

    .line 61
    iput-object v5, v8, Lee/s;->C:Le5/f;

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_12

    const-string v6, "PhotoDataAdapter"

    const-string v8, "ReloadTask.Run(). index == MediaSet.INVALIDE_COVER_ID"

    .line 62
    invoke-static {v6, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v6, v2, Lee/s$t;->h:Ljava/util/List;

    .line 64
    iget v8, v2, Lee/s$t;->d:I

    iget v9, v2, Lee/s$t;->e:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_9

    if-eqz v6, :cond_9

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 67
    iget-object v6, v2, Lee/s$t;->c:Le5/f;

    if-eqz v6, :cond_a

    .line 68
    iget-object v5, v5, Le5/e;->b:Le5/f;

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 70
    iget v6, v2, Lee/s$t;->d:I

    const-string v5, "PhotoDataAdapter"

    const-string v8, "ReloadTask.Run(). mIndex = info.indexHint. mIndex = "

    .line 71
    invoke-static {v8, v6, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 72
    :cond_a
    iget-object v5, p0, Lee/s$n;->d:Lee/s;

    .line 73
    iget-object v5, v5, Lee/s;->D:Le5/f;

    .line 74
    iget-object v6, v2, Lee/s$t;->c:Le5/f;

    if-ne v5, v6, :cond_b

    const-string v5, "PhotoDataAdapter"

    const-string v6, "ReloadTask.Run(). SkipPath == info.mTarget"

    .line 75
    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto/16 :goto_9

    :cond_b
    if-nez v6, :cond_c

    .line 76
    iget v5, v2, Lee/s$t;->d:I

    :goto_5
    move v6, v5

    goto :goto_6

    .line 77
    :cond_c
    iget-object v5, v2, Lee/s$t;->h:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 78
    invoke-virtual {p0, v2, v6}, Lee/s$n;->a(Lee/s$t;Le5/f;)I

    move-result v5

    const-string v6, "findIndexOfTarget. i = "

    const-string v8, "PhotoDataAdapter"

    .line 79
    invoke-static {v6, v5, v8}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eq v5, v7, :cond_d

    goto :goto_5

    .line 80
    :cond_d
    iget-object v5, p0, Lee/s$n;->d:Lee/s;

    .line 81
    iget-object v5, v5, Lee/s;->h:Lh5/f;

    .line 82
    iget-object v6, v2, Lee/s$t;->c:Le5/f;

    iget v8, v2, Lee/s$t;->d:I

    invoke-virtual {v5, v6, v8}, Lh5/f;->q(Le5/f;I)I

    move-result v5

    goto :goto_5

    :goto_6
    const-string v5, "PhotoDataAdapter"

    const-string v8, "ReloadTask.Run(). findIndexOfTarget. mIndex = "

    .line 83
    invoke-static {v8, v6, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v5, p0, Lee/s$n;->d:Lee/s;

    .line 85
    iget-object v8, v5, Lee/s;->h:Lh5/f;

    .line 86
    instance-of v9, v8, Lh5/b;

    if-eqz v9, :cond_12

    move-object v9, v8

    check-cast v9, Lh5/b;

    .line 87
    iget-object v9, v9, Lh5/b;->r:Lh5/f;

    if-eqz v9, :cond_e

    instance-of v9, v9, Lq6/e;

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_7

    :cond_e
    move v9, v3

    :goto_7
    if-eqz v9, :cond_12

    .line 88
    iget v9, v2, Lee/s$t;->g:I

    iget v5, v5, Lee/s;->a:I

    if-lt v9, v5, :cond_11

    .line 89
    div-int/lit8 v10, v5, 0x2

    add-int v11, v6, v10

    sub-int v10, v6, v10

    if-gt v9, v11, :cond_f

    sub-int/2addr v11, v9

    sub-int/2addr v10, v11

    .line 90
    :cond_f
    iput v10, v2, Lee/s$t;->e:I

    if-gez v10, :cond_10

    move v10, v3

    .line 91
    :cond_10
    iput v10, v2, Lee/s$t;->e:I

    move v9, v5

    goto :goto_8

    .line 92
    :cond_11
    iput v3, v2, Lee/s$t;->e:I

    .line 93
    :goto_8
    iget v5, v2, Lee/s$t;->e:I

    invoke-virtual {v8, v5, v9}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lee/s$t;->h:Ljava/util/List;

    :cond_12
    :goto_9
    if-ne v6, v7, :cond_13

    .line 94
    iget v6, v2, Lee/s$t;->d:I

    .line 95
    iget-object v5, p0, Lee/s$n;->d:Lee/s;

    .line 96
    iget v5, v5, Lee/s;->B:I

    if-ne v5, v4, :cond_13

    if-lez v6, :cond_13

    add-int/lit8 v6, v6, -0x1

    .line 97
    :cond_13
    iget v4, v2, Lee/s$t;->g:I

    if-lez v4, :cond_15

    const-string v4, "PhotoDataAdapter"

    const-string v5, "info.mSize = "

    .line 98
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Lee/s$t;->g:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", info.indexHint = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lee/s$t;->d:I

    const-string v8, ", mIndex = "

    invoke-static {v5, v7, v8, v6, v4}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    iget v4, v2, Lee/s$t;->g:I

    if-lt v6, v4, :cond_14

    add-int/lit8 v6, v4, -0x1

    .line 100
    :cond_14
    iput v6, v2, Lee/s$t;->d:I

    .line 101
    :cond_15
    iget-object v4, p0, Lee/s$n;->d:Lee/s;

    new-instance v5, Lee/s$s;

    invoke-direct {v5, v4, v2}, Lee/s$s;-><init>(Lee/s;Lee/s$t;)V

    invoke-static {v4, v5}, Lee/s;->B(Lee/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const-string v2, "PhotoDataAdapter"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReloadTask Run cost total  time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4, v2}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lee/s$n;->d:Lee/s;

    .line 104
    iget-boolean v1, v0, Lee/s;->E:Z

    if-eqz v1, :cond_0

    .line 105
    iput-boolean v3, v0, Lee/s;->E:Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    return-void
.end method
