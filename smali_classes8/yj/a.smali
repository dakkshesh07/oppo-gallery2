.class public Lyj/a;
.super Ljava/lang/Object;
.source "HDRVideo2SdrCacheCleanUpTask.java"

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
.field public a:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/a;->a:Lmh/a;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyj/a;->a:Lmh/a;

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
    const-string v5, "HDRVideo2SdrCacheCleanUpTask"

    if-eqz v4, :cond_b

    .line 4
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {v4}, Lmh/a;->E()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    .line 8
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object v12

    .line 9
    iget v12, v12, Ly4/p;->m:I

    int-to-long v12, v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    div-long/2addr v6, v10

    .line 11
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object v8

    .line 12
    iget v8, v8, Ly4/p;->l:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    const-string v6, "need delete cache file\uff01"

    .line 13
    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v6, p0, Lyj/a;->a:Lmh/a;

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v6}, Lmh/a;->H()[Lmh/a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 17
    array-length v8, v7

    if-nez v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v6}, Lmh/a;->H()[Lmh/a;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 19
    array-length v10, v6

    if-gtz v10, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    array-length v10, v6

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v6, v11

    .line 21
    invoke-virtual {v12}, Lmh/a;->F()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 22
    :cond_7
    :goto_2
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object v6

    .line 23
    iget v6, v6, Ly4/p;->j:I

    int-to-long v10, v6

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    mul-long/2addr v10, v12

    cmp-long v6, v8, v10

    if-gtz v6, :cond_8

    .line 24
    array-length v6, v7

    .line 25
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object v7

    .line 26
    iget v7, v7, Ly4/p;->k:I

    if-le v6, v7, :cond_b

    :cond_8
    const-string v6, "trigger clean up\uff01"

    .line 27
    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    :goto_4
    const-string v6, "isTriggerCleanup files isn\'t exist!"

    .line 28
    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v6, "isTriggerCleanup fileDir isn\'t exist!"

    .line 29
    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move v6, v2

    :goto_7
    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "delete file fail"

    .line 31
    invoke-static {v5, v4}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v4, "delete file success"

    .line 32
    invoke-static {v5, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method
