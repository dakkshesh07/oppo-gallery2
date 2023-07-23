.class public Lee/r0$f;
.super Ljava/lang/Thread;
.source "SinglePhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Lee/r0;


# direct methods
.method public constructor <init>(Lee/r0;Lee/r0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r0$f;->c:Lee/r0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lee/r0$f;->a:Z

    .line 3
    iput-boolean p1, p0, Lee/r0$f;->b:Z

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    .line 4
    iput-object p1, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p1, "media_id = ?"

    .line 5
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 7
    iput-object v1, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance p2, Li1/j;

    invoke-direct {p2, p1}, Li1/j;-><init>(I)V

    .line 9
    iput-object p2, p0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public run()V
    .locals 12

    .line 1
    :goto_0
    iget-boolean v0, p0, Lee/r0$f;->a:Z

    if-eqz v0, :cond_12

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lee/r0$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lee/r0$f;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Llj/c;->d(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lee/r0$f;->b:Z

    .line 8
    iget-object v1, p0, Lee/r0$f;->c:Lee/r0;

    .line 9
    iget-object v2, v1, Lee/r0;->k:Lg5/g;

    .line 10
    instance-of v2, v2, Lg5/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    .line 11
    iget-object v1, v1, Lee/r0;->t:Lh5/f;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lh5/f;->P()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    .line 13
    :goto_1
    iget-object v4, p0, Lee/r0$f;->c:Lee/r0;

    .line 14
    iget-wide v5, v4, Lee/r0;->w:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput-wide v1, v4, Lee/r0;->w:J

    .line 16
    iget-object v1, v4, Lee/r0;->k:Lg5/g;

    .line 17
    iget-object v1, v1, Le5/e;->b:Le5/f;

    .line 18
    iget-object v1, v1, Le5/f;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lee/r0$f;->a([Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 21
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    new-array v5, v3, [Landroid/net/Uri;

    const-string v6, "external"

    int-to-long v7, v1

    .line 22
    invoke-static {v6, v7, v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v0

    .line 23
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_2
    :try_start_3
    const-string v6, "SinglePhotoDataAdapter"

    const-string v7, "ReloadTask getItemCursor"

    .line 24
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v7, v5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_5

    .line 25
    :goto_3
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :catch_2
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lx5/p;->D:[Landroid/net/Uri;

    const-string v1, "LocalAlbum"

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lg5/g;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_7

    .line 31
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32
    invoke-static {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 33
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "media_id"

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " BETWEEN ? AND ? AND "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "media_type"

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :try_start_5
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 39
    iput v0, v11, Ljh/c$a;->a:I

    .line 40
    iput v0, v11, Ljh/c$a;->b:I

    .line 41
    iput-object v8, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    iput-object v8, v11, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    .line 45
    iput-object v8, v11, Ljh/f$b;->h:[Ljava/lang/String;

    .line 46
    iput-object v10, v11, Ljh/f$b;->k:Ljava/lang/String;

    .line 47
    new-instance v6, Li1/j;

    invoke-direct {v6, v3}, Li1/j;-><init>(I)V

    .line 48
    iput-object v6, v11, Ljh/f$b;->m:Lhh/e;

    .line 49
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    invoke-virtual {v6}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v6, :cond_7

    :try_start_6
    const-string v2, "getMediaItemById, query fail"

    .line 50
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    goto :goto_6

    .line 51
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_a

    .line 52
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 53
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v8, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v2, :cond_8

    goto :goto_6

    .line 56
    :cond_9
    sget-object v9, Lg5/d;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    .line 57
    invoke-static {v8, v6}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v8

    .line 58
    aput-object v8, v5, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    :goto_5
    :try_start_7
    const-string v4, "getMediaItemById, query Exception: "

    .line 59
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v1, v4, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_b

    .line 60
    :cond_a
    :goto_6
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 61
    :catch_5
    :cond_b
    :goto_7
    aget-object v1, v5, v0

    if-nez v1, :cond_c

    const-string v0, "SinglePhotoDataAdapter"

    const-string v1, "mItem == null, finish"

    .line 62
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lee/r0$f;->c:Lee/r0;

    .line 64
    iget-object p0, p0, Lee/r0;->r:Lee/j0;

    .line 65
    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :cond_c
    iget-object v1, p0, Lee/r0$f;->c:Lee/r0;

    aget-object v2, v5, v0

    .line 67
    iput-object v2, v1, Lee/r0;->k:Lg5/g;

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v2, v6

    :goto_8
    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_d

    .line 68
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 69
    :catch_6
    :cond_d
    throw p0

    :catchall_4
    move-exception p0

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_e

    .line 70
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 71
    :catch_7
    :cond_e
    throw p0

    .line 72
    :cond_f
    :goto_b
    iget-object v1, p0, Lee/r0$f;->c:Lee/r0;

    .line 73
    invoke-virtual {v1}, Lee/r0;->G()V

    .line 74
    iget-object v2, v1, Lee/r0;->k:Lg5/g;

    if-nez v2, :cond_10

    const-string v0, "SinglePhotoDataAdapter"

    const-string v1, "reloadImage, mItem == null"

    .line 75
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_10
    iget-boolean v4, v1, Lee/r0;->l:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lg5/g;->Q()Z

    move-result v2

    if-nez v2, :cond_11

    .line 77
    iget-object v0, v1, Lee/r0;->q:Lni/f;

    iget-object v2, v1, Lee/r0;->k:Lg5/g;

    invoke-static {v0, v2}, Lb4/g;->e(Lni/f;Lg5/g;)Lmi/d;

    move-result-object v0

    iget-object v2, v1, Lee/r0;->x:Lmi/c;

    invoke-virtual {v1, v0, v2}, Lee/r0;->H(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lee/r0;->m:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 78
    :cond_11
    iget-object v2, v1, Lee/r0;->q:Lni/f;

    iget-object v4, v1, Lee/r0;->k:Lg5/g;

    invoke-static {v2, v4, v3, v0}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    iget-object v2, v1, Lee/r0;->y:Lmi/c;

    invoke-virtual {v1, v0, v2}, Lee/r0;->H(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lee/r0;->m:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 79
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_12
    return-void
.end method
