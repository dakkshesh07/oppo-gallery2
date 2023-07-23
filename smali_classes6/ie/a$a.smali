.class public Lie/a$a;
.super Ljava/lang/Object;
.source "AbsPreTileDecoder.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lie/a;


# direct methods
.method public constructor <init>(Lie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/a$a;->a:Lie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "AbsPreTileDecoder"

    const-string v5, "putTileData"

    .line 3
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 4
    :goto_0
    iget-object v0, v1, Lie/a$a;->a:Lie/a;

    .line 5
    iget-object v0, v0, Lie/a;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lie/a$a;->a:Lie/a;

    iget-boolean v0, v0, Lie/a;->f:Z

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "putTileData time:"

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", writeTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lie/a$a;->a:Lie/a;

    .line 10
    iget-object v0, v0, Lie/a;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    iget-object v0, v1, Lie/a$a;->a:Lie/a;

    .line 13
    iget-object v0, v0, Lie/a;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v8, 0x64

    .line 14
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/a$b;

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    iget-object v10, v0, Lie/a$b;->d:Lpg/j;

    .line 17
    iget-object v11, v1, Lie/a$a;->a:Lie/a;

    .line 18
    iget-object v12, v11, Lie/a;->o:Lpg/i;

    instance-of v12, v12, Lwg/c;

    if-nez v12, :cond_6

    .line 19
    iget-object v10, v10, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v10, :cond_4

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_4
    iget-boolean v11, v11, Lie/a;->s:Z

    if-eqz v11, :cond_5

    .line 21
    invoke-static {v10}, Lth/b;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    goto :goto_2

    .line 22
    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v10, v11}, Lth/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v10

    .line 23
    :goto_2
    new-instance v21, Lz3/f;

    iget-object v11, v1, Lie/a$a;->a:Lie/a;

    iget-object v12, v11, Lie/a;->k:Le5/f;

    sget-object v13, Lz3/a;->TILE_BLOB_CACHE:Lz3/a;

    iget v14, v0, Lie/a$b;->a:I

    iget v15, v0, Lie/a$b;->b:I

    iget v0, v0, Lie/a$b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v22, v2

    :try_start_1
    iget v2, v11, Lie/a;->e:I

    iget v3, v11, Lie/a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    :try_start_2
    iget-wide v4, v11, Lie/a;->m:J

    move-object/from16 v11, v21

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v19, v4

    invoke-direct/range {v11 .. v20}, Lz3/f;-><init>(Le5/f;Lz3/a;IIIIIJ)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    .line 24
    invoke-static {v10}, Lb4/m;->c(Lpg/j;)[B

    move-result-object v10

    .line 25
    new-instance v21, Lz3/f;

    iget-object v2, v1, Lie/a$a;->a:Lie/a;

    iget-object v12, v2, Lie/a;->k:Le5/f;

    sget-object v13, Lz3/a;->TILE_YUV_BLOB_CACHE:Lz3/a;

    iget v14, v0, Lie/a$b;->a:I

    iget v15, v0, Lie/a$b;->b:I

    iget v0, v0, Lie/a$b;->c:I

    iget v3, v2, Lie/a;->e:I

    iget v4, v2, Lie/a;->d:I

    iget-wide v1, v2, Lie/a;->m:J

    move-object/from16 v11, v21

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Lz3/f;-><init>(Le5/f;Lz3/a;IIIIIJ)V

    :goto_4
    move-object/from16 v0, v21

    if-eqz v10, :cond_8

    .line 26
    invoke-static {v0, v10}, La4/h;->h(Lz3/e;[B)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v0, v8

    add-long/2addr v6, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    move-wide/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    :cond_8
    :goto_5
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v22, v2

    goto :goto_3

    .line 28
    :goto_6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v1, p0

    move-object v4, v2

    move-object v5, v3

    move-wide/from16 v2, v22

    goto/16 :goto_0
.end method
