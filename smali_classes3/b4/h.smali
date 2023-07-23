.class public Lb4/h;
.super Lb4/f;
.source "LocalImageRequest.kt"


# instance fields
.field public final j:Lg5/d;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;ILg5/d;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v9}, Lb4/f;-><init>(Landroid/content/Context;Lni/f;ILg5/e;JII)V

    .line 2
    iput-object p4, p0, Lb4/h;->j:Lg5/d;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/h;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic h(Lb4/h;Lmi/e;)Lpg/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4/f;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 3

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "LocalImageRequest "

    .line 2
    iget-object v1, p0, Lb4/h;->j:Lg5/d;

    .line 3
    iget-object v1, v1, Le5/e;->b:Le5/f;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb4/h$a;

    invoke-direct {v1, p0, p0, p1}, Lb4/h$a;-><init>(Lb4/h;Lb4/h;Lmi/e;)V

    invoke-static {v0, v1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "LocalImageRequest"

    const-string v2, "call: "

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lpg/j;

    return-object p0
.end method

.method public f(Lmi/e;I)Lpg/j;
    .locals 12

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v0, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v0, p0, Lb4/h;->j:Lg5/d;

    .line 4
    iget v0, v0, Lg5/g;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lng/l;->c(I)I

    move-result v5

    .line 7
    iget v0, p0, Lb4/f;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    .line 8
    :goto_0
    iget-object v1, p0, Lb4/h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/d;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return-object v7

    .line 9
    :cond_1
    iget-object v8, v1, Lg5/g;->l:Ljava/lang/String;

    if-nez v8, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-static {v8}, Lqj/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 11
    iget v8, v1, Lg5/g;->t:I

    .line 12
    iget v9, v1, Lg5/g;->u:I

    const v10, 0xf42400

    if-lez v8, :cond_3

    if-lez v9, :cond_3

    mul-int v11, v8, v9

    if-lt v11, v10, :cond_7

    .line 13
    :cond_3
    iget-object v8, p0, Lb4/f;->a:Landroid/content/Context;

    .line 14
    iget-object v9, p0, Lb4/h;->j:Lg5/d;

    .line 15
    invoke-virtual {v9}, Lg5/d;->a()Landroid/net/Uri;

    move-result-object v9

    .line 16
    iget-object v11, v1, Lg5/g;->g:Ljava/lang/String;

    .line 17
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    const-string v11, ""

    .line 20
    invoke-virtual {v2, v11}, Lnh/a;->j(Ljava/lang/String;)Lnh/c;

    move-result-object v2

    invoke-interface {v2, v8, v9}, Lnh/c;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 22
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_4
    const-string v2, "DecodeUtils"

    const-string v8, "FileAccessManager open file fail e=${e.message}"

    .line 24
    invoke-static {v2, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_5
    :goto_3
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto :goto_5

    :goto_4
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    throw p0

    .line 27
    :cond_6
    invoke-static {v11, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    :goto_5
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_7
    if-lez v8, :cond_9

    if-lez v9, :cond_9

    mul-int/2addr v8, v9

    if-ge v8, v10, :cond_9

    .line 31
    iget-object v11, p0, Lb4/h;->k:Ljava/lang/ref/WeakReference;

    monitor-enter v11

    .line 32
    :try_start_5
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iget-object v2, v1, Lg5/g;->g:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lb4/h;->j:Lg5/d;

    .line 35
    invoke-virtual {p0, p2}, Lg5/g;->P(I)Z

    move-result v7

    .line 36
    iget-wide v8, v1, Lg5/g;->j:J

    move-object v1, p1

    move v6, p2

    move v10, v0

    .line 37
    invoke-static/range {v1 .. v10}, Lpg/e;->j(Lmi/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :goto_6
    monitor-exit v11

    return-object v7

    :catchall_3
    move-exception p0

    monitor-exit v11

    throw p0

    .line 39
    :cond_9
    :goto_7
    sget-object v2, Leg/c;->d0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, v1, Lg5/g;->l:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    iget-object v6, v1, Lg5/g;->g:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lb4/h;->j:Lg5/d;

    .line 44
    invoke-virtual {p0, p2}, Lg5/g;->P(I)Z

    move-result v8

    .line 45
    iget-wide v9, v1, Lg5/g;->j:J

    .line 46
    invoke-static {v6, v3}, Lpg/e;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, v4

    move v4, v5

    move v5, p2

    move v11, v0

    .line 47
    invoke-static/range {v1 .. v11}, Lpg/e;->g(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lpg/j;

    move-result-object v7

    goto :goto_8

    .line 48
    :cond_b
    iget-object v2, v1, Lg5/g;->g:Ljava/lang/String;

    .line 49
    iget-object p0, p0, Lb4/h;->j:Lg5/d;

    .line 50
    invoke-virtual {p0, p2}, Lg5/g;->P(I)Z

    move-result v7

    .line 51
    iget-wide v8, v1, Lg5/g;->j:J

    move-object v1, p1

    move v6, p2

    move v10, v0

    .line 52
    invoke-static/range {v1 .. v10}, Lpg/e;->j(Lmi/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object v7

    :goto_8
    return-object v7
.end method
