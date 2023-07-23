.class public Lxa/f;
.super Landroid/os/Handler;
.source "ProjectionPlayerHelper.java"


# instance fields
.field public final synthetic a:Lxa/e;


# direct methods
.method public constructor <init>(Lxa/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/f;->a:Lxa/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lxa/f;->a:Lxa/e;

    invoke-virtual {p1}, Lxa/e;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lxa/f;->a:Lxa/e;

    .line 4
    iget-object v1, p1, Lxa/e;->k:Lxa/a;

    const/4 v2, 0x0

    const-string v3, "ProjectionPlayerHelper"

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Lxa/a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    iget-object v7, v1, Lxa/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    iget-wide v7, v1, Lxa/a;->c:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%d-%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lxa/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    const-string v8, "."

    const-string v9, "jpg"

    invoke-static {v6, v7, v5, v8, v9}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lmh/a;

    invoke-direct {v7, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 16
    iget-object v10, v7, Lmh/a;->b:Ljava/io/File;

    .line 17
    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, v1, Lxa/a;->a:Landroid/graphics/Bitmap;

    .line 19
    sget-object v10, Lxa/e;->q:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    invoke-virtual {v1, v10, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 23
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "getBitmapMediaSource"

    invoke-virtual {v5, v3, v6, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    new-instance v4, Lxa/h;

    invoke-direct {v4}, Lxa/h;-><init>()V

    .line 25
    iput v0, v4, Lxa/h;->b:I

    const-string v1, "image/jpeg"

    .line 26
    iput-object v1, v4, Lxa/h;->c:Ljava/lang/String;

    .line 27
    iput-object v9, v4, Lxa/h;->e:Ljava/lang/String;

    .line 28
    iput-object v5, v4, Lxa/h;->d:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lxa/e;->e:Lya/d;

    invoke-virtual {v1, v7}, Lya/d;->c(Lmh/a;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    iput-object v1, v4, Lxa/h;->a:Landroid/net/Uri;

    .line 31
    iput-object v6, v4, Lxa/h;->g:Ljava/lang/String;

    .line 32
    :goto_2
    iput-object v4, p1, Lxa/e;->i:Lxa/h;

    .line 33
    :cond_3
    iget-object p0, p0, Lxa/f;->a:Lxa/e;

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "innerPlaySource"

    .line 35
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lxa/e;->i:Lxa/h;

    if-nez p1, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    iget-object v1, p0, Lxa/e;->h:Lxa/h;

    if-eqz v1, :cond_b

    .line 38
    iget-object v4, v1, Lxa/h;->a:Landroid/net/Uri;

    .line 39
    iget-object v1, v1, Lxa/h;->g:Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 40
    iget-object v6, p1, Lxa/h;->a:Landroid/net/Uri;

    .line 41
    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 42
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 43
    iget-object v4, p1, Lxa/h;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    const-string v1, "innerPlaySource. ignore, replay="

    .line 45
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lxa/e;->j:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", playing="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v4, p0, Lxa/e;->p:Z

    .line 47
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    iget v1, p0, Lxa/e;->n:I

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    .line 49
    :goto_3
    iget-boolean v1, p0, Lxa/e;->j:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 50
    :cond_8
    iget-object v0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0, p1}, Lya/d;->i(Lxa/h;)V

    .line 51
    :cond_9
    iput-boolean v2, p0, Lxa/e;->j:Z

    goto :goto_4

    .line 52
    :cond_a
    iput v5, p0, Lxa/e;->n:I

    .line 53
    :cond_b
    iput-object p1, p0, Lxa/e;->h:Lxa/h;

    .line 54
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0, p1}, Lya/d;->i(Lxa/h;)V

    :cond_c
    :goto_4
    return-void
.end method
