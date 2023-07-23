.class public Lz3/b$b;
.super Ljava/lang/Thread;
.source "CoverBgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/b$b;->a:Lz3/b;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lz3/b$b;->a:Lz3/b;

    .line 3
    iget-object v0, v0, Lz3/b;->b:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lz3/b$b;->a:Lz3/b;

    .line 6
    iget-object v3, v3, Lz3/b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lz3/b$b;->a:Lz3/b;

    .line 9
    iget-boolean v4, v3, Lz3/b;->a:Z

    if-nez v4, :cond_1

    .line 10
    iget-object v3, v3, Lz3/b;->b:Ljava/util/ArrayList;

    .line 11
    invoke-static {v3}, Llj/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lz3/b$b;->a:Lz3/b;

    .line 14
    iget-object v3, v3, Lz3/b;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    move-object v3, v2

    .line 17
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 18
    iget-object v0, v3, Lz3/b$a;->e:Lg5/g;

    const-string v4, "CoverBgProcessor"

    const-string v5, "CoverTask, thumbNail: "

    .line 19
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lz3/b$a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", faceId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lz3/b$a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", thumbW: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lz3/b$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", thumbH: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lz3/b$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", faceRect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lz3/b$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", modifyTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, v3, Lz3/b$a;->f:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 23
    iget-object v4, v3, Lz3/b$a;->e:Lg5/g;

    invoke-virtual {v4}, Lg5/g;->z()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 24
    iget-object v4, v3, Lz3/b$a;->e:Lg5/g;

    sget-object v6, Lmi/f;->a:Lmi/f;

    invoke-static {v4, v6}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    iget-object v2, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 26
    iget v4, v3, Lz3/b$a;->b:I

    iget v6, v3, Lz3/b$a;->c:I

    iget-object v7, v3, Lz3/b$a;->d:Landroid/graphics/Rect;

    invoke-static {v2, v4, v6, v7}, La4/g;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    .line 28
    sget-object v2, Lmi/f;->a:Lmi/f;

    invoke-static {v0, v2}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v2, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    const-string v0, "CoverBgProcessor"

    const-string v1, "CoverThread.run(), imageData = null"

    .line 30
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    const/high16 v4, 0x10000

    .line 31
    invoke-virtual {v0, v4}, Lg5/g;->F(I)I

    move-result v6

    if-ne v6, v4, :cond_6

    move v1, v5

    .line 32
    :cond_6
    new-instance v11, Lz3/c;

    .line 33
    iget-object v5, v0, Le5/e;->b:Le5/f;

    .line 34
    sget-object v6, Lz3/a;->FACE_BLOB_CACHE:Lz3/a;

    iget-wide v7, v3, Lz3/b$a;->a:J

    .line 35
    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lz3/c;-><init>(Le5/f;Lz3/a;JJ)V

    if-eqz v2, :cond_0

    if-nez v1, :cond_7

    .line 36
    invoke-static {v2}, Lth/b;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0}, Lth/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 38
    :goto_4
    invoke-static {v11, v0}, La4/h;->h(Lz3/e;[B)V

    goto/16 :goto_0

    .line 39
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    return-void
.end method
