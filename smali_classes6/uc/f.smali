.class public Luc/f;
.super Lwd/d;
.source "EnhanceTextSaveFileTask.java"


# instance fields
.field public final u:Luc/e;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/e;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0, v0, p3, p4, p5}, Lwd/d;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V

    .line 3
    iput-object p1, p0, Luc/f;->u:Luc/e;

    .line 4
    iput-object p2, p0, Luc/f;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/f;->k(Lvd/a$d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lvd/a$d;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    const/4 v2, 0x3

    const-string v3, "EnhanceTextSaveFileTask"

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v0, v1, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "onRun, bitmap is null!"

    .line 3
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v2}, Lwd/d$c;->a(I)V

    :cond_2
    return-object v4

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    .line 7
    sget-object v6, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    invoke-static {v6, v5}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, v8}, Lwd/d$c;->a(I)V

    :cond_4
    return-object v4

    .line 12
    :cond_5
    new-instance v2, Lmh/a;

    iget-object v0, v1, Luc/f;->v:Ljava/lang/String;

    invoke-direct {v2, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v0

    .line 14
    invoke-virtual {v2}, Lmh/a;->E()J

    move-result-wide v5

    .line 15
    invoke-virtual {v2}, Lmh/a;->F()J

    .line 16
    :try_start_0
    new-instance v9, Lrg/b$a;

    invoke-direct {v9}, Lrg/b$a;-><init>()V

    .line 17
    iput-boolean v8, v9, Lrg/b$a;->b:Z

    .line 18
    iget-object v10, v1, Lwd/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 19
    iget-object v11, v1, Lwd/d;->b:Landroid/net/Uri;

    const-string v12, "r"

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    .line 20
    :try_start_1
    iget-object v12, v1, Luc/f;->v:Ljava/lang/String;

    invoke-static {v12, v9}, Lrg/b;->e(Ljava/lang/String;Lrg/b$a;)Landroid/graphics/Bitmap;

    .line 21
    iget-object v12, v1, Lwd/d;->b:Landroid/net/Uri;

    invoke-virtual {v1, v10, v12}, Luc/f;->n(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v10

    .line 22
    iget-object v12, v1, Luc/f;->u:Luc/e;

    .line 23
    iget-object v12, v12, Lud/b;->a:Landroid/graphics/Bitmap;

    neg-int v10, v10

    .line 24
    invoke-static {v12, v10, v8}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v9, Lrg/b$a;->k:Landroid/graphics/Bitmap;

    .line 25
    iget-object v12, v1, Luc/f;->u:Luc/e;

    invoke-virtual {v12}, Luc/e;->a()[F

    move-result-object v12

    iput-object v12, v9, Lrg/b$a;->m:[F

    .line 26
    iget-object v12, v1, Luc/f;->u:Luc/e;

    .line 27
    iget v12, v12, Luc/e;->c:I

    .line 28
    iput v12, v9, Lrg/b$a;->n:I

    .line 29
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v10

    const/high16 v13, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {v12, v10, v13, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    iget-object v10, v9, Lrg/b$a;->m:[F

    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    new-instance v10, Luc/d;

    invoke-direct {v10}, Luc/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-virtual {v10, v12}, Luc/d;->b(Ljava/io/FileDescriptor;)V

    .line 34
    iget-object v12, v9, Lrg/b$a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v9, Lrg/b$a;->k:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 36
    invoke-virtual {v10, v12, v13}, Luc/d;->c(II)V

    .line 37
    invoke-virtual {v2}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    .line 39
    invoke-static {v12, v13, v9, v14}, Lrg/c;->b(Ljava/lang/String;Ljava/lang/String;Lrg/b$a;Ljava/io/FileDescriptor;)V

    .line 40
    iget-object v4, v9, Lrg/b$a;->k:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, v4

    :goto_1
    if-eqz v11, :cond_7

    .line 41
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v10, v4

    move-object v11, v10

    :goto_2
    :try_start_4
    const-string v9, "onRun, Cannot save bitmap"

    .line 42
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v12, v3, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v11, :cond_8

    .line 43
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    move-object v0, v4

    move v4, v7

    :goto_3
    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const-string v11, "_data = ? "

    .line 45
    :try_start_6
    iget-object v12, v1, Lwd/d;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v1, Lwd/d;->b:Landroid/net/Uri;

    const-string v14, "rw"

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v12, :cond_9

    :try_start_7
    const-string v0, "updateDB fileDescriptor is null !"

    .line 46
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_d

    .line 47
    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto/16 :goto_7

    .line 48
    :cond_9
    :try_start_9
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-virtual {v10, v13}, Luc/d;->e(Ljava/io/FileDescriptor;)V

    .line 49
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v13

    .line 50
    invoke-static {}, Lgg/a;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 51
    iget-object v10, v1, Lwd/d;->a:Landroid/content/Context;

    iget-object v15, v1, Luc/f;->v:Ljava/lang/String;

    invoke-static {v10, v15, v8}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    :cond_a
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v2, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "date_modified"

    const-wide/16 v15, 0x3e8

    .line 54
    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "_size"

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "width"

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "height"

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v8, [Ljava/lang/String;

    .line 58
    iget-object v5, v1, Luc/f;->v:Ljava/lang/String;

    aput-object v5, v0, v7

    .line 59
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    const/4 v6, 0x3

    .line 60
    iput v6, v5, Ljh/c$a;->a:I

    .line 61
    iput v7, v5, Ljh/c$a;->b:I

    .line 62
    iput-object v11, v5, Ljh/h$b;->g:Ljava/lang/String;

    .line 63
    iput-object v0, v5, Ljh/h$b;->h:[Ljava/lang/String;

    .line 64
    new-instance v6, Lhh/c;

    invoke-direct {v6, v2}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 65
    iput-object v6, v5, Ljh/h$b;->f:Lhh/e;

    .line 66
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v5

    invoke-virtual {v5}, Ljh/h;->a()Ljava/lang/Integer;

    .line 67
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    .line 68
    iput v7, v5, Ljh/c$a;->a:I

    .line 69
    iput v7, v5, Ljh/c$a;->b:I

    .line 70
    iput-object v11, v5, Ljh/h$b;->g:Ljava/lang/String;

    .line 71
    iput-object v0, v5, Ljh/h$b;->h:[Ljava/lang/String;

    .line 72
    new-instance v0, Lhh/c;

    invoke-direct {v0, v2}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 73
    iput-object v0, v5, Ljh/h$b;->f:Lhh/e;

    .line 74
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v12, 0x0

    :goto_4
    :try_start_a
    const-string v2, "updateDB error:"

    .line 75
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v12, :cond_b

    .line 76
    :goto_5
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 77
    :catch_7
    :cond_b
    iget-object v0, v1, Lwd/d;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lwd/d;->j(Landroid/net/Uri;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v12

    :goto_6
    if-eqz v1, :cond_c

    .line 78
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 79
    :catch_8
    :cond_c
    throw v0

    :catch_9
    :cond_d
    :goto_7
    if-eqz v4, :cond_f

    .line 80
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_e

    .line 81
    invoke-interface {v0, v7}, Lwd/d$c;->a(I)V

    .line 82
    :cond_e
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_10

    .line 83
    iget-object v2, v1, Lwd/d;->b:Landroid/net/Uri;

    iget-object v3, v1, Lwd/d;->h:Le5/f;

    iget-object v4, v1, Lwd/d;->i:Le5/f;

    iget-object v1, v1, Luc/f;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lwd/d$c;->b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V

    goto :goto_8

    .line 84
    :cond_f
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    .line 85
    invoke-interface {v0, v1}, Lwd/d$c;->a(I)V

    :cond_10
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v4, v11

    :goto_9
    if-eqz v4, :cond_11

    .line 86
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 87
    :catch_a
    :cond_11
    throw v0

    :cond_12
    :goto_a
    const-string v0, "onRun, mSaveFolderName error! "

    .line 88
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lwd/d;->e:Lmh/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_13

    const/4 v1, 0x3

    .line 90
    invoke-interface {v0, v1}, Lwd/d$c;->a(I)V

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 9

    const-string p0, "orientation"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, " _data = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "EnhanceTextSaveFileTask"

    const-string p2, "Exception: "

    .line 9
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return v0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    :cond_3
    throw p0
.end method
