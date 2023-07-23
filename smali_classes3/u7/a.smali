.class public final Lu7/a;
.super Ljava/lang/Object;
.source "BlockData.kt"


# instance fields
.field public final a:Lc8/n;

.field public b:I

.field public c:I

.field public d:I

.field public e:Log/e;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public final j:[I

.field public final k:Lw7/d;


# direct methods
.method public constructor <init>(Lc8/n;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p5, 0x2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p5, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move/from16 v11, p4

    :goto_2
    const-string v6, "swConfig"

    .line 1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lu7/a;->a:Lc8/n;

    .line 4
    iput v2, v0, Lu7/a;->b:I

    .line 5
    iput v11, v0, Lu7/a;->c:I

    .line 6
    iput v4, v0, Lu7/a;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, v0, Lu7/a;->f:Landroid/graphics/Canvas;

    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, v0, Lu7/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lu7/a;->h:Ljava/util/Map;

    .line 10
    iget v1, v1, Lc8/n;->t:I

    .line 11
    new-array v2, v1, [I

    move v4, v5

    :goto_3
    if-ge v4, v1, :cond_3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lu7/a;->i:[I

    .line 12
    iget-object v1, v0, Lu7/a;->a:Lc8/n;

    .line 13
    iget v1, v1, Lc8/n;->t:I

    .line 14
    new-array v9, v1, [I

    :goto_4
    if-ge v5, v1, :cond_4

    aput v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iput-object v9, v0, Lu7/a;->j:[I

    .line 15
    new-instance v1, Lw7/d;

    const/4 v8, 0x0

    .line 16
    iget-object v10, v0, Lu7/a;->i:[I

    .line 17
    iget v12, v0, Lu7/a;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v1

    .line 18
    invoke-direct/range {v7 .. v14}, Lw7/d;-><init>(Landroid/graphics/Bitmap;[I[IIIZZ)V

    iput-object v1, v0, Lu7/a;->k:Lw7/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu7/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v5, v0, Lu7/a;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    iget-object v1, v0, Lu7/a;->f:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v2, v0, Lu7/a;->f:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, v0, Lu7/a;->e:Log/e;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lu7/a;->k:Lw7/d;

    .line 10
    iget-object v2, v2, Lw7/d;->k:Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {v1, v3, v2}, Log/e;->d(Log/c;Landroid/graphics/Bitmap;)V

    .line 12
    :goto_3
    iget-object v1, v0, Lu7/a;->k:Lw7/d;

    invoke-virtual {v1, v3}, Lw7/d;->a(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v5, v0, Lu7/a;->i:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 14
    iget-object v11, v0, Lu7/a;->j:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lu7/a;->b:I

    .line 16
    iput v4, v0, Lu7/a;->c:I

    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :goto_4
    if-ge v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "triggerReUpload, isRecycled ="

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isMutable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "T_VM.BlockData"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "type: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu7/a;->a:Lc8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lu7/a;->d:I

    iget p0, p0, Lu7/a;->c:I

    add-int/2addr p0, v1

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
