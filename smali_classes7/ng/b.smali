.class public Lng/b;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lng/b;->d:I

    .line 9
    iput v0, p0, Lng/b;->e:I

    .line 10
    iput p1, p0, Lng/b;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lng/b;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lng/b;->c:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lng/b;->d:I

    .line 3
    iput p2, p0, Lng/b;->e:I

    .line 4
    iput p3, p0, Lng/b;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lng/b;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lng/b;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lng/b;->c:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lng/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v0, v1}, Lng/b;->d(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 13
    :goto_0
    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 14
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lpg/e;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v0, "BitmapPool"

    const-string v1, "decode fail with a given bitmap, try decode to a new bitmap"

    .line 19
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 21
    iput-object v2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    invoke-static {p1, p2, p3, p4}, Lpg/e;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lng/b;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(II)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lng/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lng/b;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lng/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 4
    iget-object v2, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 6
    iget-object p1, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lng/b;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lng/b;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lng/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v1, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :try_start_2
    iget-object v1, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8
    iget v2, p0, Lng/b;->b:I

    if-lt v1, v2, :cond_4

    .line 9
    iget-object v2, p0, Lng/b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v2, p0, Lng/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-boolean p1, Ljj/c;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "BitmapPool"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycle mPoolLimit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lng/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_0
    :try_start_3
    const-string p1, "BitmapPool"

    const-string v0, "recycle failed, bitmap is null."

    .line 14
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
