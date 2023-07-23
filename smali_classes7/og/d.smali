.class public final Log/d;
.super Ljava/lang/Object;
.source "BlockCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$a;
    }
.end annotation


# instance fields
.field public final a:Log/c;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/c;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/d;->a:Log/c;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Log/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final b(Landroid/content/Context;I)Log/d$a;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Log/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "BlockCache"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v8, v5

    goto/16 :goto_b

    .line 3
    :cond_0
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v6, Lmh/a;

    invoke-direct {v6, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lmh/a;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    iget-object v6, v6, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 10
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    long-to-int v7, v7

    .line 11
    new-array v8, v7, [B

    .line 12
    invoke-virtual {v2, v8, v3, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-ne v9, v7, :cond_5

    const-string v9, "data"

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v9, v8

    const/4 v10, 0x1

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    xor-int/2addr v9, v10

    if-eqz v9, :cond_3

    array-length v9, v8

    if-lt v9, v7, :cond_3

    if-lez v7, :cond_3

    move v9, v3

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 15
    aget-byte v11, v8, v9

    not-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    if-lt v10, v7, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    new-instance v7, Ljava/io/ObjectInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 17
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 18
    instance-of v9, v8, Log/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v5

    .line 19
    :goto_3
    :try_start_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception v9

    goto :goto_4

    :catchall_1
    move-exception v8

    move-object v9, v8

    move-object v8, v5

    :goto_4
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v10

    :try_start_7
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_5
    move-object v8, v5

    .line 21
    :goto_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    :try_start_8
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 23
    :try_start_9
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_8

    :catchall_3
    move-exception v7

    goto :goto_6

    :catchall_4
    move-exception v7

    move-object v8, v5

    .line 24
    :goto_6
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v9

    :try_start_b
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v6

    goto :goto_7

    :catchall_7
    move-exception v6

    move-object v8, v5

    .line 25
    :goto_7
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v7

    :try_start_d
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_6
    move-object v8, v5

    .line 26
    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v2

    goto :goto_9

    :catchall_a
    move-exception v2

    move-object v8, v5

    :goto_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    :goto_a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v9, "getBlockCacheInfo exception: "

    invoke-virtual {v7, v4, v9, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_b
    const/4 v2, 0x6

    if-eqz v8, :cond_8

    .line 31
    move-object v6, v8

    check-cast v6, Log/d$a;

    invoke-virtual {v6}, Log/d$a;->getVersion()I

    move-result v6

    if-eq v6, v2, :cond_f

    .line 32
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBlockCacheInfo version changed. cacheInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", version=6"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Log/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto/16 :goto_f

    .line 34
    :cond_9
    :try_start_e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    new-instance v6, Lmh/a;

    invoke-direct {v6, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_d

    :cond_a
    const-string v6, "clearBlockCacheInfo delete files. invalidFiles.length="

    .line 36
    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    array-length v6, p0

    move v7, v3

    :cond_b
    :goto_c
    if-ge v7, v6, :cond_d

    aget-object v8, p0, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "data_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v8}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v10

    const-string v11, "name"

    .line 40
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v10, v9, v3, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "cacheinfo"

    invoke-static {v10, v9, v3, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 41
    :cond_c
    invoke-virtual {v8}, Lmh/a;->t()Z

    move-result v8

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clearBlockCacheInfo delete file="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", success="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 43
    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :goto_d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception p0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    :goto_e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "clearBlockCacheInfo rebuild fail="

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_e
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 48
    :goto_f
    new-instance v8, Log/d$a;

    invoke-direct {v8, v2}, Log/d$a;-><init>(I)V

    :cond_f
    const-string p0, "getBlockCacheInfo type: "

    const-string v2, ", time: "

    .line 49
    invoke-static {p0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    check-cast v8, Log/d$a;

    return-object v8
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "BlockCache"

    const-string v0, "getCacheDirPath fail externalCacheDir is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "timeline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Log/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "cacheinfo"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Log/d$a;I)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BlockCache"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Log/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, 0x0

    .line 7
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    new-instance v3, Lmh/a;

    invoke-direct {v3, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v3}, Lmh/a;->s()Z

    move-result p0

    const-string v5, "saveBlockCacheInfo  file.createNewFile success:"

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v5, "it.toByteArray()"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    const-string v6, "data"

    .line 13
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v6, p0

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, p2

    :goto_0
    xor-int/2addr v6, v1

    if-eqz v6, :cond_4

    array-length v6, p0

    if-lt v6, v5, :cond_4

    if-lez v5, :cond_4

    move v6, p2

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 15
    aget-byte v8, p0, v6

    not-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    aput-byte v8, p0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lt v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 19
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 20
    :try_start_5
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :try_start_6
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 22
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move p2, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move p2, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 23
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_3
    move-exception p0

    .line 24
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_5
    move-exception p0

    .line 25
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p0

    .line 26
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 28
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "saveBlockCacheInfo  error: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return p2
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Log/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlockCache("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Log/d;->a:Log/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bmp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Log/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
