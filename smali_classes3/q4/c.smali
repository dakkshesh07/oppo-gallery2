.class public Lq4/c;
.super Lq4/f;
.source "HeifTranscodeJpegSaveFileTask.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/f;",
        "Lmi/d<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lg5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/g;Lq4/f$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lq4/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Lq4/f$c;)V

    .line 2
    iput-object p2, p0, Lq4/c;->p:Lg5/g;

    .line 3
    invoke-virtual {p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HeifTranscodeJpegSaveFileTask"

    const-string p1, "HeifTranscodingJpegTask, delete fail!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lmh/a;

    invoke-static {p0}, Lq4/c;->g(Landroid/content/Context;)Lmh/a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {p2, p0, p1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static g(Landroid/content/Context;)Lmh/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/edit/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmh/a;->J()Z

    :cond_0
    return-object v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DII)Loh/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    const-string v9, "saveBitmap, Saving bitmap failed, delete pre-created file: "

    const-string v10, "HeifTranscodeJpegSaveFileTask"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v11

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Lqh/b;->k(Lmh/a;)Z

    move-object/from16 v11, p2

    .line 4
    :goto_0
    sget-object v12, Lq4/c$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, ".bmp"

    .line 5
    invoke-static {v2, v12}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v12, ".png"

    .line 6
    invoke-static {v2, v12}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v12, ".jpg"

    .line 7
    invoke-static {v2, v12}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    :try_start_0
    new-instance v12, Lmh/a;

    .line 9
    iget-object v11, v11, Lmh/a;->b:Ljava/io/File;

    .line 10
    invoke-direct {v12, v11, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 11
    :try_start_1
    invoke-static {}, Ldg/a;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 12
    new-instance v11, Lmh/a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static/range {p0 .. p0}, Lq4/c;->g(Landroid/content/Context;)Lmh/a;

    move-result-object v14

    .line 13
    iget-object v14, v14, Lmh/a;->b:Ljava/io/File;

    .line 14
    invoke-direct {v11, v14, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2, v11}, Lq4/c;->f(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;

    move-result-object v11

    .line 16
    new-instance v14, Ljava/io/FileOutputStream;

    .line 17
    iget-object v15, v11, Lmh/a;->b:Ljava/io/File;

    .line 18
    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 19
    :try_start_3
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 20
    :try_start_4
    invoke-static {v0, v2, v11}, Lq4/c;->f(Landroid/content/Context;Ljava/lang/String;Lmh/a;)Lmh/a;

    move-result-object v2

    new-array v11, v13, [Ljava/io/Closeable;

    const/4 v13, 0x0

    aput-object v15, v11, v13

    const/4 v13, 0x1

    aput-object v14, v11, v13

    .line 21
    invoke-static {v11}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 22
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    iget-object v13, v2, Lmh/a;->b:Ljava/io/File;

    .line 25
    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :try_start_6
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 27
    invoke-static/range {p10 .. p10}, Lq4/c;->h(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    .line 28
    invoke-static {v13, v8, v14}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v3, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v13, v3, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v3, :cond_8

    .line 31
    :try_start_7
    invoke-static {v4, v5, v6, v2}, Lq4/c;->j(J[DLmh/a;)V

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lqh/c;->g(Lmh/a;Ljava/lang/Boolean;)Lmh/a;

    move-result-object v12

    .line 33
    new-instance v5, Loh/f$a;

    invoke-direct {v5}, Loh/f$a;-><init>()V

    .line 34
    iput-object v2, v5, Loh/f$a;->a:Lmh/a;

    .line 35
    iput-object v12, v5, Loh/f$a;->c:Lmh/a;

    .line 36
    iput-object v4, v5, Loh/f$a;->b:Ljava/lang/Boolean;

    move-object/from16 v4, p5

    .line 37
    iput-object v4, v5, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 38
    new-instance v4, Loh/f;

    invoke-direct {v4, v5}, Loh/f;-><init>(Loh/f$a;)V

    .line 39
    invoke-static {v0, v4}, Lph/c;->f(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_6

    .line 40
    :try_start_8
    iget-boolean v5, v4, Loh/c;->a:Z

    if-eqz v5, :cond_6

    .line 41
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "is_pending"

    const/4 v6, 0x0

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v4}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v2}, Lmh/a;->t()Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_13

    .line 46
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v2}, Lmh/a;->t()Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v14, v1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v14, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-object v15, v11

    goto/16 :goto_b

    .line 48
    :cond_9
    :try_start_a
    new-instance v14, Ljava/io/FileOutputStream;

    .line 49
    iget-object v0, v12, Lmh/a;->b:Ljava/io/File;

    .line 50
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 51
    :try_start_b
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 52
    :try_start_c
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    .line 53
    :catch_5
    :goto_4
    :try_start_d
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 54
    :catch_6
    :try_start_e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    iget-object v0, v12, Lmh/a;->b:Ljava/io/File;

    .line 56
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 57
    :try_start_f
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 58
    :try_start_10
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-static/range {p10 .. p10}, Lq4/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v8, v1}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    goto :goto_5

    .line 62
    :cond_a
    invoke-virtual {v0, v3, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_5
    move v3, v0

    if-eqz v3, :cond_b

    .line 63
    :try_start_11
    invoke-static {v4, v5, v6, v12}, Lq4/c;->j(J[DLmh/a;)V

    .line 64
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    .line 65
    iput-object v12, v0, Loh/c$a;->d:Lmh/a;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v1, 0x1

    .line 66
    :try_start_12
    iput-boolean v1, v0, Loh/c$a;->a:Z

    .line 67
    new-instance v4, Loh/c;

    invoke-direct {v4, v0}, Loh/c;-><init>(Loh/c$a;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move v0, v1

    move-object v1, v2

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_6
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 68
    :goto_7
    :try_start_13
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 69
    :catch_9
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    if-nez v3, :cond_16

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 72
    invoke-virtual {v12}, Lmh/a;->t()Z

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :catch_b
    move-exception v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_12

    :catch_c
    const/4 v3, 0x0

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v11, v15

    goto/16 :goto_14

    :catch_d
    move-exception v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v15

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_13

    :catch_e
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v11, v15

    goto/16 :goto_17

    :goto_9
    move-object v11, v15

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v11, v15

    :goto_a
    const/4 v1, 0x1

    goto :goto_11

    :catch_10
    :goto_b
    move-object v1, v14

    move-object v11, v15

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto :goto_c

    :catch_11
    move-exception v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto :goto_11

    :catch_12
    move-exception v0

    const/4 v14, 0x1

    goto :goto_10

    :catchall_8
    move-exception v0

    const/4 v14, 0x0

    goto :goto_c

    :catch_13
    move-exception v0

    goto :goto_10

    :catch_14
    const/4 v14, 0x0

    :catch_15
    const/4 v11, 0x0

    move-object v1, v14

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_c
    const/4 v1, 0x0

    move-object v11, v1

    :goto_d
    move-object v2, v14

    :goto_e
    const/4 v3, 0x0

    :goto_f
    move-object v1, v2

    goto :goto_14

    :catch_16
    move-exception v0

    const/4 v12, 0x0

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v11, v1

    move v1, v14

    move-object v14, v2

    :goto_11
    const/4 v3, 0x0

    move v2, v1

    move-object v1, v14

    :goto_12
    const/4 v4, 0x0

    :goto_13
    :try_start_15
    const-string v5, "saveBitmap, Cannot compress bitmap."

    .line 73
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v10, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v11, :cond_d

    .line 74
    :try_start_16
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    :catch_17
    :cond_d
    if-eqz v1, :cond_e

    .line 75
    :try_start_17
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18

    :catch_18
    :cond_e
    if-nez v3, :cond_f

    .line 76
    invoke-static {v9, v12, v10}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    .line 77
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    invoke-virtual {v12}, Lmh/a;->t()Z

    :cond_f
    move v0, v2

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :goto_14
    if-eqz v11, :cond_10

    .line 79
    :try_start_18
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19

    :catch_19
    :cond_10
    if-eqz v1, :cond_11

    .line 80
    :try_start_19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a

    :catch_1a
    :cond_11
    if-nez v3, :cond_12

    .line 81
    invoke-static {v9, v12, v10}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    if-eqz v12, :cond_12

    .line 82
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    invoke-virtual {v12}, Lmh/a;->t()Z

    .line 84
    :cond_12
    throw v0

    :catch_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :catch_1c
    :goto_15
    const/4 v3, 0x0

    :catch_1d
    move-object v2, v1

    :catch_1e
    :goto_16
    const/4 v0, 0x0

    move-object v4, v0

    move-object v1, v2

    :catch_1f
    :goto_17
    if-eqz v11, :cond_13

    .line 85
    :try_start_1a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20

    :catch_20
    :cond_13
    if-eqz v1, :cond_14

    .line 86
    :try_start_1b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_21

    :catch_21
    :cond_14
    if-nez v3, :cond_15

    .line 87
    invoke-static {v9, v12, v10}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    .line 88
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    invoke-virtual {v12}, Lmh/a;->t()Z

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_18
    if-eqz v0, :cond_18

    if-nez v4, :cond_17

    .line 90
    new-instance v0, Loh/c$a;

    invoke-direct {v0}, Loh/c$a;-><init>()V

    .line 91
    iput-object v12, v0, Loh/c$a;->d:Lmh/a;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Loh/c$a;->a:Z

    .line 93
    new-instance v4, Loh/c;

    invoke-direct {v4, v0}, Loh/c;-><init>(Loh/c$a;)V

    :cond_17
    return-object v4

    .line 94
    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "saveBitmap, file is not exist!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(J[DLmh/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p3, "GPSLatitude"

    .line 2
    invoke-virtual {v0, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "GPSLongitude"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTime"

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    :cond_1
    invoke-static {p0, p1, v0, p2}, Llh/h;->n(JLandroid/media/ExifInterface;[D)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-array v0, v2, [Lmh/a;

    const-string v3, "_data"

    const-string v4, "cshot_id"

    .line 1
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lq4/e;

    invoke-direct {v5, v1, v0}, Lq4/e;-><init>(Lq4/f;[Lmh/a;)V

    invoke-virtual {v1, v4, v5}, Lq4/f;->d([Ljava/lang/String;Lq4/f$a;)V

    const/4 v4, 0x0

    .line 3
    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq4/f;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ldg/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput-object v0, v1, Lq4/f;->e:Lmh/a;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, v0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq4/f;->e()V

    goto :goto_0

    .line 11
    :cond_3
    iput-object v0, v1, Lq4/f;->e:Lmh/a;

    :goto_0
    const-string v5, "onRun, Cannot save bitmap"

    if-eqz p1, :cond_4

    .line 12
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    const-string v6, "Heif transcoding Failed"

    const/4 v7, 0x3

    const-string v8, "HeifTranscodeJpegSaveFileTask"

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v8, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, v7}, Lq4/f$c;->a(I)V

    goto/16 :goto_d

    .line 16
    :cond_5
    iget-object v0, v1, Lq4/f;->e:Lmh/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lq4/f;->e:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lq4/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    .line 17
    :cond_6
    iget-object v0, v1, Lq4/c;->p:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->t()J

    move-result-wide v9

    long-to-int v6, v9

    .line 18
    sget-object v0, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    invoke-static {v0, v6}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_7

    new-array v0, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lq4/c;->p:Lg5/g;

    invoke-virtual {v3}, Lg5/g;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, v1, Lq4/c;->p:Lg5/g;

    invoke-virtual {v3}, Lg5/g;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    const-string v3, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 20
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v0, :cond_16

    .line 22
    invoke-interface {v0, v2}, Lq4/f$c;->a(I)V

    goto/16 :goto_d

    .line 23
    :cond_7
    iget-wide v9, v1, Lq4/f;->h:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-string v0, "mime_type"

    const-string v11, "image/jpeg"

    .line 24
    invoke-static {v0, v11}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v11

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "date_modified"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "date_added"

    invoke-virtual {v11, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "orientation"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, v1, Lq4/f;->d:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lq4/f;->n:[Ljava/lang/String;

    new-instance v4, Lq4/e;

    invoke-direct {v4, v1, v11}, Lq4/e;-><init>(Lq4/f;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v0, v4}, Lq4/f;->d([Ljava/lang/String;Lq4/f$a;)V

    .line 30
    :try_start_0
    iget-object v12, v1, Lq4/f;->a:Landroid/content/Context;

    iget-object v13, v1, Lq4/c;->o:Ljava/lang/String;

    iget-object v14, v1, Lq4/f;->e:Lmh/a;

    iget-object v15, v1, Lq4/f;->d:Ljava/lang/String;

    sget-object v16, Lq4/f$b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v9, v1, Lq4/f;->h:J

    iget-object v0, v1, Lq4/f;->k:[D

    const/16 v21, 0x64

    iget-object v4, v1, Lq4/c;->p:Lg5/g;

    .line 31
    invoke-virtual {v4}, Lg5/g;->D()I

    move-result v22

    move-object/from16 v17, v11

    move-wide/from16 v18, v9

    move-object/from16 v20, v0

    .line 32
    invoke-static/range {v12 .. v22}, Lq4/c;->i(Landroid/content/Context;Ljava/lang/String;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DII)Loh/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    iget-boolean v4, v0, Loh/c;->a:Z

    if-eqz v4, :cond_8

    .line 34
    iget-object v4, v0, Loh/c;->e:Lmh/a;

    .line 35
    iput-object v4, v1, Lq4/f;->m:Lmh/a;

    .line 36
    invoke-virtual {v0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    move v0, v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 37
    :goto_3
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v8, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_5

    .line 38
    :goto_4
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v8, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x0

    .line 39
    :goto_6
    iget-object v5, v1, Lq4/c;->p:Lg5/g;

    invoke-virtual {v5}, Lg5/g;->H()I

    move-result v5

    .line 40
    iget-object v9, v1, Lq4/c;->p:Lg5/g;

    invoke-virtual {v9}, Lg5/g;->u()I

    move-result v9

    .line 41
    iget-object v10, v1, Lq4/f;->m:Lmh/a;

    if-eqz v10, :cond_e

    .line 42
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, v1, Lq4/f;->m:Lmh/a;

    .line 44
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_display_name"

    invoke-virtual {v11, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_size"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    invoke-virtual {v1, v11}, Lq4/f;->c(Landroid/content/ContentValues;)V

    .line 51
    :cond_9
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 52
    iput v7, v0, Ljh/c$a;->a:I

    .line 53
    iput v2, v0, Ljh/c$a;->b:I

    .line 54
    new-instance v2, Lq4/b;

    invoke-direct {v2, v1, v11}, Lq4/b;-><init>(Lq4/c;Landroid/content/ContentValues;)V

    .line 55
    iput-object v2, v0, Ljh/e$b;->f:Lhh/e;

    .line 56
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v4

    .line 57
    :cond_a
    iget-object v0, v1, Lq4/f;->m:Lmh/a;

    if-eqz v4, :cond_d

    .line 58
    invoke-virtual {v1, v11}, Lq4/f;->c(Landroid/content/ContentValues;)V

    .line 59
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 60
    new-instance v2, Ljh/e$b;

    invoke-direct {v2}, Ljh/e$b;-><init>()V

    const/4 v3, 0x0

    .line 61
    iput v3, v2, Ljh/c$a;->a:I

    .line 62
    iput v3, v2, Ljh/c$a;->b:I

    .line 63
    new-instance v3, Lq4/d;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lq4/d;-><init>(Landroid/content/ContentValues;JLmh/a;I)V

    .line 64
    iput-object v3, v2, Ljh/e$b;->f:Lhh/e;

    .line 65
    invoke-virtual {v2}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    const-string v2, "SaveFileTask"

    .line 66
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 67
    :try_start_1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lq4/f;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_b

    .line 68
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "image/*"

    .line 69
    invoke-static {v4, v0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v0

    iput-object v0, v1, Lq4/f;->f:Le5/f;

    .line 70
    invoke-static {v0, v3}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    .line 71
    iget-object v7, v1, Lq4/f;->f:Le5/f;

    invoke-static {v7}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v7

    iput-object v7, v1, Lq4/f;->g:Le5/f;

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadOrUpdateItem, ; mediaId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; mItemPath="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lq4/f;->f:Le5/f;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; mediaItem"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mAlbumPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lq4/f;->g:Le5/f;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "loadOrUpdateItem, getItemCursor failed!!!"

    .line 73
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v3, :cond_d

    .line 74
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_c

    .line 75
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string v3, "loadOrUpdateItem, Exception = "

    .line 76
    invoke-static {v3, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 77
    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRun, Insert: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq4/f;->m:Lmh/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to Media Database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v2}, Lq4/f$c;->a(I)V

    goto :goto_a

    .line 80
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRun, Bitmap compress failed, uri is null: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_f

    new-array v0, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "onRun, save failed, bitmapSize:  %d, bitmap.w: %d, bitmap.h: %d"

    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    invoke-interface {v0, v3}, Lq4/f$c;->a(I)V

    goto :goto_a

    .line 85
    :cond_f
    invoke-interface {v3, v7}, Lq4/f$c;->a(I)V

    .line 86
    :cond_10
    :goto_a
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    .line 87
    iget-object v2, v1, Lq4/f;->f:Le5/f;

    iget-object v3, v1, Lq4/f;->g:Le5/f;

    iget-object v5, v1, Lq4/f;->m:Lmh/a;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lmh/a;->A()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v0, v4, v2, v3, v5}, Lq4/f$c;->b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V

    .line 88
    :cond_12
    iget-object v0, v1, Lq4/f;->m:Lmh/a;

    if-eqz v0, :cond_13

    .line 89
    iget-object v2, v1, Lq4/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    :cond_13
    iget-object v0, v1, Lq4/f;->m:Lmh/a;

    goto :goto_e

    .line 91
    :cond_14
    :goto_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lq4/f;->e:Lmh/a;

    aput-object v3, v2, v4

    const-string v3, "onRun, illegal mSaveFolderName, folder name is : %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lq4/f;->c:Lq4/f$c;

    if-eqz v0, :cond_15

    .line 93
    invoke-interface {v0, v7}, Lq4/f$c;->a(I)V

    .line 94
    :cond_15
    invoke-static {v8, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
