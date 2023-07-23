.class public abstract Lxj/a;
.super Ljava/lang/Object;
.source "BaseCacheCleanUpTask.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/a;->a:Lmh/a;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxj/a;->a:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v4, :cond_b

    .line 4
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v4}, Lmh/a;->E()J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    .line 8
    invoke-virtual {p0}, Lxj/a;->e()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_2

    .line 9
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no need delete cache file\uff01"

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    div-long/2addr v5, v9

    .line 12
    invoke-virtual {p0}, Lxj/a;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "need delete cache file\uff01"

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Lxj/a;->a:Lmh/a;

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v5}, Lmh/a;->H()[Lmh/a;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 17
    array-length v7, v6

    if-nez v7, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v5}, Lmh/a;->H()[Lmh/a;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    .line 19
    array-length v9, v5

    if-gtz v9, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    array-length v9, v5

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v5, v10

    .line 21
    invoke-virtual {v11}, Lmh/a;->F()J

    move-result-wide v11

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lxj/a;->d()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gtz v5, :cond_8

    array-length v5, v6

    .line 23
    invoke-virtual {p0}, Lxj/a;->b()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 24
    :cond_8
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trigger clean up\uff01"

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_7

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isTriggerCleanup files isn\'t exist!"

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isTriggerCleanup fileDir isn\'t exist!"

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lwf/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 28
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete file success"

    invoke-static {v4, v5}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_c
    invoke-virtual {p0}, Lxj/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete file failed"

    invoke-static {v4, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
