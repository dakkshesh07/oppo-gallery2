.class public Lie/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/util/LongSparseArray<",
        "Lie/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lie/h;

.field public final synthetic d:Lie/a;


# direct methods
.method public constructor <init>(Lie/a;Lie/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/a$c;->d:Lie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a$c;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lie/a$c;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lie/a$c;->c:Lie/h;

    .line 5
    iput-object p2, p0, Lie/a$c;->c:Lie/h;

    .line 6
    iput-boolean p3, p0, Lie/a$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    iget-object v5, v0, Lie/a;->j:Landroid/graphics/Rect;

    .line 5
    iget-object v0, v0, Lie/a;->b:[I

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v6, v1, Lie/a$c;->d:Lie/a;

    iget v6, v6, Lie/a;->h:I

    shl-int v18, v6, v0

    .line 7
    new-instance v15, Lie/a$d;

    invoke-direct {v15}, Lie/a$d;-><init>()V

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    move v13, v7

    :goto_0
    if-ge v13, v14, :cond_b

    .line 9
    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget v8, v7, Lie/a;->h:I

    iget v7, v7, Lie/a;->d:I

    sub-int/2addr v7, v13

    shr-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 10
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    move v11, v7

    :goto_1
    if-ge v11, v12, :cond_a

    .line 11
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget-boolean v7, v7, Lie/a;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_7

    .line 12
    :cond_1
    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget v8, v7, Lie/a;->h:I

    iget v7, v7, Lie/a;->e:I

    sub-int/2addr v7, v11

    shr-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 13
    iget-object v7, v1, Lie/a$c;->c:Lie/h;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lie/h;->a()Lie/e;

    move-result-object v7

    :goto_2
    move-object/from16 v17, v7

    if-nez v17, :cond_3

    .line 14
    new-instance v20, Lie/e;

    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget v10, v7, Lie/a;->e:I

    iget v9, v7, Lie/a;->d:I

    iget-object v8, v7, Lie/a;->n:Lng/b;

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move v8, v11

    move/from16 v21, v9

    move v9, v13

    move/from16 v22, v10

    move v10, v6

    move/from16 v23, v11

    move v11, v6

    move/from16 v24, v12

    move/from16 v12, v16

    move/from16 v25, v13

    move/from16 v13, v19

    move/from16 v26, v14

    move v14, v0

    move-object/from16 v27, v5

    move-object v5, v15

    move/from16 v15, v22

    move/from16 v16, v21

    invoke-direct/range {v7 .. v17}, Lie/e;-><init>(IIIIIIIIILng/b;)V

    goto :goto_3

    :cond_3
    move-object/from16 v27, v5

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object v5, v15

    .line 15
    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget v15, v7, Lie/a;->e:I

    iget v14, v7, Lie/a;->d:I

    move-object/from16 v7, v17

    move/from16 v8, v23

    move/from16 v9, v25

    move v10, v6

    move v11, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v16, v14

    move v14, v0

    invoke-virtual/range {v7 .. v16}, Lie/e;->J(IIIIIIIII)V

    .line 16
    :goto_3
    iget-boolean v8, v1, Lie/a$c;->b:Z

    .line 17
    iput-boolean v8, v7, Lqe/f;->y:Z

    .line 18
    iget-object v8, v1, Lie/a$c;->d:Lie/a;

    iget-object v8, v8, Lie/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    iget-object v8, v1, Lie/a$c;->d:Lie/a;

    .line 20
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v15, Lz3/g;

    iget v10, v7, Lie/e;->S:I

    iget v11, v7, Lie/e;->T:I

    iget v12, v7, Lie/e;->P:I

    iget v13, v7, Lie/e;->Q:I

    iget v14, v7, Lie/e;->R:I

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lz3/g;-><init>(IIIII)V

    .line 22
    iget-object v10, v8, Lie/a;->k:Le5/f;

    iget-wide v12, v8, Lie/a;->m:J

    iget-object v14, v8, Lie/a;->n:Lng/b;

    sget-object v11, Lmi/f;->a:Lmi/f;

    .line 23
    iget-object v9, v8, Lie/a;->o:Lpg/i;

    instance-of v9, v9, Lwg/c;

    move/from16 v16, v0

    const-string v0, "path"

    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileParam"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobContext"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lb4/m;

    move/from16 v17, v9

    move-object v9, v0

    move/from16 v20, v6

    move-object v6, v11

    move-object v11, v15

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lb4/m;-><init>(Le5/f;Lz3/g;JLng/b;Z)V

    invoke-virtual {v0, v6}, Lb4/m;->b(Lmi/e;)Lpg/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v6, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    .line 27
    sget-boolean v9, Lie/i;->a:Z

    if-eqz v9, :cond_5

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lie/a;->k:Le5/f;

    .line 29
    iget-object v8, v8, Le5/f;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lie/e;->S:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lie/e;->T:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljj/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v16, v0

    move/from16 v20, v6

    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_8

    .line 31
    iget-object v6, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v6}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v8, 0x8

    if-nez v6, :cond_6

    .line 33
    invoke-virtual {v0, v6}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 34
    iput-object v0, v7, Lie/e;->O:Lpg/j;

    .line 35
    iput-object v6, v7, Lie/e;->M:Landroid/graphics/Bitmap;

    .line 36
    iput v8, v7, Lie/e;->L:I

    .line 37
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v7}, Lie/a;->d(Lie/e;)V

    goto :goto_5

    .line 38
    :cond_6
    invoke-static {v6}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {v0, v6}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 40
    iput-object v0, v7, Lie/e;->O:Lpg/j;

    .line 41
    iput-object v6, v7, Lie/e;->M:Landroid/graphics/Bitmap;

    .line 42
    iput v8, v7, Lie/e;->L:I

    .line 43
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v7}, Lie/a;->d(Lie/e;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    .line 44
    iput v0, v7, Lie/e;->L:I

    const-string v0, "AbsPreTileDecoder"

    const-string v6, "PreDecode failed!"

    .line 45
    invoke-static {v0, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_5
    iget v0, v7, Lie/e;->S:I

    iget v6, v7, Lie/e;->T:I

    iget v8, v7, Lie/e;->P:I

    invoke-static {v0, v6, v8}, Lie/a;->c(III)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    .line 47
    :cond_8
    invoke-virtual {v5, v7}, Lie/a$d;->b(Lie/e;)Z

    :goto_6
    add-int v11, v23, v18

    move-object v15, v5

    move/from16 v0, v16

    move/from16 v6, v20

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v5, v27

    goto/16 :goto_1

    .line 48
    :cond_9
    :goto_7
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v4}, Lie/a;->a(Landroid/util/LongSparseArray;)V

    goto/16 :goto_12

    :cond_a
    move/from16 v16, v0

    move-object/from16 v27, v5

    move/from16 v20, v6

    move/from16 v25, v13

    move/from16 v26, v14

    move-object v5, v15

    add-int v13, v25, v18

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_b
    move-object v5, v15

    .line 49
    iget-object v0, v5, Lie/a$d;->b:Lie/e;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_9
    const/4 v7, 0x1

    if-ge v0, v7, :cond_d

    .line 51
    new-instance v7, Lie/a$c$a;

    invoke-direct {v7, v1, v5, v4}, Lie/a$c$a;-><init>(Lie/a$c;Lie/a$d;Landroid/util/LongSparseArray;)V

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreTileDecoder-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    .line 55
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget-boolean v7, v7, Lie/a;->i:Z

    if-eqz v7, :cond_e

    goto :goto_c

    .line 56
    :cond_e
    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    monitor-enter v7

    .line 57
    :try_start_0
    invoke-virtual {v5}, Lie/a$d;->a()Lie/e;

    move-result-object v8

    .line 58
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_f

    .line 59
    iget-object v7, v1, Lie/a$c;->d:Lie/a;

    iget-object v7, v7, Lie/a;->o:Lpg/i;

    invoke-virtual {v1, v8, v4, v7}, Lie/a$c;->b(Lie/e;Landroid/util/LongSparseArray;Lpg/i;)V

    goto :goto_a

    .line 60
    :cond_f
    iget-object v8, v1, Lie/a$c;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 61
    :goto_b
    :try_start_1
    invoke-virtual {v1, v6}, Lie/a$c;->d(Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_10

    .line 62
    :try_start_2
    iget-object v0, v1, Lie/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    const-string v7, "AbsPreTileDecoder"

    .line 63
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 64
    :cond_10
    monitor-exit v8

    const/4 v0, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 66
    :cond_11
    :goto_c
    invoke-virtual {v1, v6}, Lie/a$c;->c(Ljava/util/ArrayList;)V

    .line 67
    iget-object v5, v1, Lie/a$c;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 68
    :goto_d
    :try_start_5
    invoke-virtual {v1, v6}, Lie/a$c;->d(Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_12

    .line 69
    :try_start_6
    iget-object v0, v1, Lie/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_7
    const-string v7, "AbsPreTileDecoder"

    .line 70
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 71
    :cond_12
    monitor-exit v5

    const/4 v0, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    .line 72
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v4}, Lie/a;->a(Landroid/util/LongSparseArray;)V

    goto/16 :goto_12

    .line 73
    :cond_14
    invoke-virtual {v1, v6}, Lie/a$c;->c(Ljava/util/ArrayList;)V

    :cond_15
    const-string v0, "AbsPreTileDecoder"

    const-string v5, "decoded time:"

    .line 74
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSize:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCopyDataTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lie/a$c;->d:Lie/a;

    .line 76
    iget-wide v2, v2, Lie/a;->w:J

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", this:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    iget-boolean v0, v0, Lie/a;->i:Z

    if-eqz v0, :cond_16

    goto :goto_11

    .line 80
    :cond_16
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    check-cast v0, Lie/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateTiles"

    .line 81
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_8
    iget-boolean v1, v0, Lie/a;->i:Z

    if-eqz v1, :cond_17

    .line 84
    invoke-virtual {v0, v4}, Lie/f;->a(Landroid/util/LongSparseArray;)V

    goto :goto_10

    .line 85
    :cond_17
    iput-object v4, v0, Lie/a;->g:Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lie/a;->f:Z

    .line 87
    iget-object v3, v0, Lie/a;->g:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_1a

    .line 88
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    iget v5, v0, Lie/f;->C:I

    if-gt v3, v5, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v0, Lie/f;->y:Z

    .line 89
    iget-boolean v0, v0, Lie/f;->y:Z

    if-eqz v0, :cond_19

    const-string v0, "PreTileDecoder"

    const-string v1, "uploaded!"

    .line 90
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const-string v0, "PreTileDecoder"

    const-string v1, "unloaded!"

    .line 91
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1a
    :goto_10
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    invoke-static {}, Ljj/d;->e()V

    goto :goto_13

    :catchall_3
    move-exception v0

    .line 94
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_1b
    :goto_11
    const-string v0, "AbsPreTileDecoder"

    const-string v2, "Decode interrupted!"

    .line 95
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v4}, Lie/a;->a(Landroid/util/LongSparseArray;)V

    :goto_12
    const/4 v4, 0x0

    :goto_13
    return-object v4
.end method

.method public final b(Lie/e;Landroid/util/LongSparseArray;Lpg/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/e;",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;",
            "Lpg/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lie/a$c;->d:Lie/a;

    iget v0, v3, Lie/a;->h:I

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v4, v2, Lie/e;->S:I

    .line 4
    iget v5, v2, Lie/e;->T:I

    .line 5
    iget v6, v2, Lie/e;->P:I

    shl-int v7, v0, v6

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v4, v7

    add-int/2addr v7, v5

    invoke-direct {v8, v4, v5, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    monitor-enter v3

    if-eqz p3, :cond_0

    move-object/from16 v4, p3

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v4, v3, Lie/a;->o:Lpg/i;

    :goto_0
    const/4 v5, 0x4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 9
    monitor-exit v3

    goto/16 :goto_b

    .line 10
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v9, "PreTile "

    .line 11
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lie/a;->k:Le5/f;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljj/d;->d(Ljava/lang/String;)V

    .line 12
    iget-object v9, v3, Lie/a;->n:Lng/b;

    if-nez v9, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lng/b;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    .line 13
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_3
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    shl-int v0, v12, v6

    .line 17
    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    iput-object v9, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    sget-object v0, Leg/c;->N0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    :try_start_1
    invoke-static {v11, v12}, Lk2/a;->a(Landroid/graphics/BitmapFactory$Options;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 21
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v13, "GaleryBitmapFactory"

    const-string v14, "setInPostProc, t:"

    invoke-virtual {v0, v13, v14, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_2
    const-string v0, "PreTile.decode"

    .line 22
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 23
    invoke-interface {v4, v8, v11, v10}, Lpg/i;->c(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lpg/j;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 24
    :try_start_3
    iget-object v9, v6, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 25
    :cond_5
    invoke-virtual {v3, v9, v4}, Lie/a;->e(Landroid/graphics/Bitmap;Lpg/i;)V

    if-eqz v6, :cond_9

    .line 26
    iget-object v0, v6, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v6}, Lpg/j;->e()I

    move-result v0

    .line 28
    invoke-virtual {v6}, Lpg/j;->d()I

    move-result v4

    .line 29
    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v8, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    if-eq v4, v13, :cond_7

    move v4, v12

    goto :goto_4

    :cond_7
    move v4, v10

    :goto_4
    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    .line 31
    :cond_8
    invoke-static {v9, v10, v10, v8, v13}, Lth/b;->c(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_9
    invoke-static {}, Ljj/d;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    iget-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_b

    .line 35
    iget-object v4, v3, Lie/a;->n:Lng/b;

    if-eqz v4, :cond_a

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v6, v7

    :goto_5
    :try_start_4
    const-string v4, "AbsPreTileDecoder"

    const-string v8, "getTile"

    .line 36
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v4, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    iget-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_b

    .line 38
    iget-object v4, v3, Lie/a;->n:Lng/b;

    if-eqz v4, :cond_a

    .line 39
    :goto_6
    invoke-virtual {v4, v0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_a
    iput-object v7, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_b
    move-object v7, v6

    .line 41
    iget-object v0, v3, Lie/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v7, :cond_c

    goto/16 :goto_9

    .line 42
    :cond_c
    iget v0, v2, Lie/e;->L:I

    if-ne v0, v5, :cond_d

    goto/16 :goto_9

    .line 43
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_f

    .line 44
    new-instance v0, Lpg/j;

    invoke-direct {v0, v9}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v6, v8, :cond_e

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_7

    .line 47
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v9, v6, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 48
    :goto_7
    invoke-virtual {v0, v6}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_f
    move-object v0, v7

    .line 49
    :goto_8
    new-instance v6, Lie/e;

    iget v9, v2, Lie/e;->S:I

    iget v10, v2, Lie/e;->T:I

    iget v11, v2, Lie/e;->V:I

    iget v12, v2, Lie/e;->U:I

    iget v13, v2, Lie/e;->X:I

    iget v14, v2, Lie/e;->W:I

    iget v15, v2, Lie/e;->P:I

    iget v8, v2, Lie/e;->Q:I

    move-object/from16 p3, v7

    iget v7, v2, Lie/e;->R:I

    iget-object v1, v2, Lie/e;->K:Lng/b;

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lie/e;-><init>(IIIIIIIIILng/b;)V

    .line 50
    new-instance v1, Lie/a$b;

    invoke-direct {v1, v6, v0}, Lie/a$b;-><init>(Lie/e;Lpg/j;)V

    .line 51
    iget-wide v6, v3, Lie/a;->w:J

    invoke-static {v4, v5, v6, v7}, Lta/r;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lie/a;->w:J

    .line 52
    iget-object v4, v3, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 53
    :try_start_5
    iget-boolean v0, v3, Lie/a;->i:Z

    if-nez v0, :cond_10

    .line 54
    iget-object v0, v3, Lie/a;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v3, Lie/a;->x:Ljava/util/concurrent/Future;

    if-nez v0, :cond_10

    .line 56
    iget-object v0, v3, Lie/a;->p:Lni/f;

    new-instance v1, Lie/a$a;

    invoke-direct {v1, v3}, Lie/a$a;-><init>(Lie/a;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lie/a;->x:Ljava/util/concurrent/Future;

    .line 57
    :cond_10
    monitor-exit v4

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_11
    :goto_9
    move-object/from16 p3, v7

    .line 58
    :goto_a
    invoke-static {}, Ljj/d;->e()V

    move-object/from16 v7, p3

    :goto_b
    if-eqz v7, :cond_14

    .line 59
    iget-object v0, v7, Lpg/j;->e:Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    if-nez v0, :cond_12

    .line 60
    invoke-virtual {v7, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 61
    iput-object v7, v2, Lie/e;->O:Lpg/j;

    .line 62
    iput-object v0, v2, Lie/e;->M:Landroid/graphics/Bitmap;

    .line 63
    iput v1, v2, Lie/e;->L:I

    move-object/from16 v3, p0

    .line 64
    iget-object v0, v3, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v2}, Lie/a;->d(Lie/e;)V

    goto :goto_c

    :cond_12
    move-object/from16 v3, p0

    .line 65
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {v7, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 67
    iput-object v7, v2, Lie/e;->O:Lpg/j;

    .line 68
    iput-object v0, v2, Lie/e;->M:Landroid/graphics/Bitmap;

    .line 69
    iput v1, v2, Lie/e;->L:I

    .line 70
    iget-object v0, v3, Lie/a$c;->d:Lie/a;

    invoke-virtual {v0, v2}, Lie/a;->d(Lie/e;)V

    goto :goto_c

    :cond_13
    const/4 v0, 0x4

    .line 71
    iput v0, v2, Lie/e;->L:I

    const-string v0, "AbsPreTileDecoder"

    const-string v1, "PreDecode failed!"

    .line 72
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v3, p0

    const/4 v0, 0x4

    .line 73
    iput v0, v2, Lie/e;->L:I

    const-string v0, "AbsPreTileDecoder"

    const-string v1, "PreDecode failed!"

    .line 74
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_c
    iget-object v1, v3, Lie/a$c;->d:Lie/a;

    monitor-enter v1

    .line 76
    :try_start_6
    iget v0, v2, Lie/e;->S:I

    iget v3, v2, Lie/e;->T:I

    iget v4, v2, Lie/e;->P:I

    invoke-static {v0, v3, v4}, Lie/a;->c(III)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 78
    :goto_d
    iget-object v1, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    if-eq v1, v9, :cond_16

    .line 79
    iget-object v2, v3, Lie/a;->n:Lng/b;

    if-eqz v2, :cond_15

    .line 80
    invoke-virtual {v2, v1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    :cond_15
    const/4 v1, 0x0

    .line 81
    iput-object v1, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    :cond_16
    throw v0

    :catchall_4
    move-exception v0

    .line 83
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lie/a$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/a$c$a;

    .line 2
    invoke-virtual {p1}, Lie/a$c$a;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lie/a$c$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/a$c$a;

    .line 2
    iget-object v1, v0, Lie/a$c$a;->e:Lie/a$c;

    .line 3
    iget-object v1, v1, Lie/a$c;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v0, Lie/a$c$a;->c:Z

    monitor-exit v1

    and-int/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return p1
.end method
