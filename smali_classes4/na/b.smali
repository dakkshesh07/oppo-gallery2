.class public Lna/b;
.super Lf8/e;
.source "ViewGalleryActivity.kt"


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Lna/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-array v1, v1, [Loa/a;

    .line 3
    new-instance v2, Loa/g;

    invoke-direct {v2, v0}, Loa/g;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Loa/h;

    invoke-direct {v2, v0}, Loa/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Loa/c;

    invoke-direct {v2, v0}, Loa/c;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Loa/b;

    invoke-direct {v2, v0}, Loa/b;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Loa/e;

    invoke-direct {v2, v0}, Loa/e;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Loa/f;

    invoke-direct {v2, v0}, Loa/f;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Loa/d;

    invoke-direct {v2, v0}, Loa/d;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lna/b;->p:Ljava/util/List;

    .line 12
    new-instance v0, Lna/b$a;

    invoke-direct {v0, p0}, Lna/b$a;-><init>(Lna/b;)V

    iput-object v0, p0, Lna/b;->s:Lna/b$a;

    return-void
.end method


# virtual methods
.method public f0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna/b;->h0()V

    return-void
.end method

.method public final h0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ViewGalleryActivity"

    if-nez v1, :cond_0

    const-string p0, "initializeByIntent, no Permission, return"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lg7/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lf8/a;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lf8/a;->f:Z

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    invoke-static {p0, v1}, Lg7/p;->b(Landroid/app/Activity;Z)V

    .line 8
    sput-boolean v4, Lg7/p;->a:Z

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-boolean v1, p0, Lna/b;->r:Z

    if-eqz v1, :cond_4

    const-string p0, "initializeByIntent, has call initializeByIntent, return"

    .line 10
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iput-boolean v4, p0, Lna/b;->r:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v8, Ldf/c;

    const-string v0, "router://app/main_activity"

    invoke-direct {v8, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lze/d$a;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v11, Lna/a;->INSTANCE:Lna/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x10

    move-object v5, v0

    move-object v6, p0

    .line 16
    invoke-direct/range {v5 .. v12}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    invoke-virtual {v0}, Lze/d$a;->b()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_5
    iget-object p0, p0, Lna/b;->p:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/a;

    const-string v2, "intent"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v2, v1, Loa/f;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v1, v0}, Loa/a;->d(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    move v1, v3

    goto/16 :goto_e

    .line 26
    :cond_8
    invoke-virtual {v1}, Loa/a;->e()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_d

    .line 29
    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v9

    new-array v10, v4, [Landroid/net/Uri;

    aput-object v7, v10, v3

    invoke-interface {v9, v10}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 31
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadBucketId, uri="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", scheme="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "content"

    .line 32
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_14

    .line 33
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v8, -0x1

    .line 34
    invoke-static {v7}, Llj/d;->a(Landroid/net/Uri;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 35
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 36
    :cond_a
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isMediaIdValid, mediaId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", uri: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-lez v8, :cond_b

    move v8, v4

    goto :goto_3

    :cond_b
    move v8, v3

    .line 37
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 38
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    :goto_4
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v11

    .line 41
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    const-string v13, "isMediaIdValid, error: "

    invoke-virtual {v12, v11, v13, v9}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v8, v9

    :cond_d
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    .line 43
    :cond_e
    invoke-static {v7}, Llj/c;->c(Landroid/net/Uri;)J

    move-result-wide v7

    const-string v9, "_data"

    .line 44
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "_id = ?"

    new-array v13, v4, [Ljava/lang/String;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v3

    .line 46
    :try_start_1
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    const/4 v8, 0x3

    .line 47
    iput v8, v7, Ljh/c$a;->a:I

    .line 48
    iput v3, v7, Ljh/c$a;->b:I

    .line 49
    iput-object v11, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 50
    iput-object v12, v7, Ljh/f$b;->g:Ljava/lang/String;

    .line 51
    iput-object v13, v7, Ljh/f$b;->h:[Ljava/lang/String;

    .line 52
    new-instance v8, Li1/j;

    invoke-direct {v8, v4}, Li1/j;-><init>(I)V

    .line 53
    iput-object v8, v7, Ljh/f$b;->m:Lhh/e;

    .line 54
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    invoke-virtual {v7}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_12

    .line 55
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 56
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 57
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    move v9, v3

    goto :goto_7

    :cond_10
    :goto_6
    move v9, v4

    :goto_7
    if-eqz v9, :cond_11

    goto :goto_9

    .line 59
    :cond_11
    new-instance v9, Lmh/a;

    invoke-direct {v9, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v8

    .line 61
    iput-object v8, v1, Loa/a;->d:Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    iput-object v8, v1, Loa/a;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "loadBucketWithContentUri, run: "

    iget-object v10, v1, Loa/a;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_c

    :catch_0
    move-exception v8

    move-object v10, v7

    goto :goto_a

    :cond_12
    :goto_8
    if-eqz v7, :cond_17

    .line 65
    :goto_9
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception v7

    move-object v8, v7

    .line 66
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v9, "loadBucketWithContentUri, run exception"

    .line 67
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v7, v9, v8}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_17

    .line 68
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :goto_b
    move-object v7, v10

    :goto_c
    if-eqz v7, :cond_13

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 69
    :catch_2
    :cond_13
    throw p0

    :cond_14
    const-string v9, "file"

    .line 70
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 71
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_d

    .line 72
    :cond_15
    new-instance v8, Lmh/a;

    invoke-direct {v8, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v8}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v10

    .line 74
    :cond_16
    iput-object v10, v1, Loa/a;->d:Ljava/lang/String;

    .line 75
    invoke-static {v10}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Loa/a;->c:Ljava/lang/String;

    .line 76
    :catch_3
    :cond_17
    :goto_d
    invoke-virtual {v1}, Loa/a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "startAction, needBucketId= true, bucketId="

    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Loa/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v2, :cond_19

    .line 77
    iget-object v2, v1, Loa/a;->e:Le5/f;

    if-nez v2, :cond_19

    .line 78
    invoke-virtual {v1, v0}, Loa/a;->b(Landroid/content/Intent;)Le5/f;

    move-result-object v2

    iput-object v2, v1, Loa/a;->e:Le5/f;

    .line 79
    :cond_19
    invoke-virtual {v1, v0}, Loa/a;->a(Landroid/content/Intent;)V

    move v1, v4

    :goto_e
    if-eqz v1, :cond_6

    :cond_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lxf/a$b;->ACTIVITY_START:Lxf/a$b;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lxf/a;->a(Lxf/a$b;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media-from"

    .line 3
    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_camera"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lf8/a;->e:Z

    const-string v0, "keyguard"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lf8/a;->f:Z

    .line 8
    iget-boolean v1, p0, Lf8/a;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "ViewGalleryActivity"

    const-string v1, "setUpLockMode, setShowWhenLocked"

    .line 9
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 11
    iput-boolean v2, p0, Lna/b;->q:Z

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lna/b;->s:Lna/b$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigate_parent_package"

    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.bluetooth"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lf8/a;->U()V

    .line 18
    invoke-virtual {p0}, Lna/b;->h0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/e;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lna/b;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lna/b;->s:Lna/b$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewGalleryActivity"

    .line 6
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    .line 8
    invoke-static {p3}, Lh7/f;->b([I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lf8/a;->e:Z

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lf8/a;->f:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lf8/e;->n:Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_camera_keyguard"

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key_permission_guide_type"

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0x85

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lf8/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
