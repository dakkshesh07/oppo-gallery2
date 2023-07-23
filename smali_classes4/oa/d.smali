.class public Loa/d;
.super Loa/a;
.source "DefaultViewAction.kt"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Loa/a;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "DefaultViewAction"

    .line 2
    iput-object p1, p0, Loa/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a;

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Loa/d;->f:Ljava/lang/String;

    const-string p1, "doAction, activity is null,return"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "media-item-path"

    .line 5
    invoke-static {p1, v2}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "media-set-path"

    const-string v6, "router://picture3d/picture_fragment"

    const/4 v7, 0x1

    const-string v8, "from-external"

    const/4 v9, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v6, v10}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p1, v5}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v11

    .line 12
    invoke-static {v10}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v10

    const-string v12, "fromString(setPathString)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1, v10}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->a(Landroid/content/Context;Le5/f;)Lyg/a;

    move-result-object v10

    if-nez v10, :cond_3

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_3
    const-string v12, "widget_mode"

    .line 13
    invoke-virtual {v10, v12, v4}, Lyg/a;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 14
    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    const-string v12, "fromString(itemPathString)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v11, v10, v3}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->c(ILe5/f;)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v3, :cond_24

    const-string v3, ", bucketId: "

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    :try_start_0
    iget-object v10, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf8/a;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Loa/d;->c()Ljava/lang/String;

    move-result-object v10

    .line 23
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    const-string v12, "getContentType get type fail"

    invoke-virtual {v11, v10, v12, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v9

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 24
    sget p1, Lcom/oplus/gallery/main_lib/R$string;->main_no_such_item:I

    invoke-static {p1}, Lfj/c;->b(I)V

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :cond_8
    const/4 v10, 0x2

    const-string v11, "vnd.android.cursor.dir"

    .line 26
    invoke-static {v0, v11, v4, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p0}, Loa/a;->f()V

    goto/16 :goto_16

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_16

    .line 29
    :cond_a
    iget-object v10, p0, Loa/d;->f:Ljava/lang/String;

    const-string v11, "doAction, uri = "

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    const-string v12, "content"

    .line 32
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "android.resource"

    .line 33
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "file"

    .line 34
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    move v12, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v12, v7

    :goto_5
    const-string v13, "http"

    .line 35
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "https"

    .line 36
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    move v10, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v7

    :goto_7
    if-eqz v12, :cond_10

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    move v7, v4

    :goto_8
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    goto :goto_a

    .line 38
    :cond_11
    new-instance v10, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    move v7, v4

    :goto_9
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v7

    .line 39
    iget-object v9, p0, Loa/d;->f:Ljava/lang/String;

    .line 40
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v12, "isUriValid"

    invoke-virtual {v10, v9, v12, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v4

    :goto_a
    if-nez v7, :cond_13

    .line 41
    iget-object p1, p0, Loa/d;->f:Ljava/lang/String;

    const-string v0, "doAction, uri is inValid, so startDefaultPage()"

    .line 42
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Loa/a;->f()V

    goto/16 :goto_16

    .line 44
    :cond_13
    iget-object v7, p0, Loa/a;->e:Le5/f;

    if-nez v7, :cond_14

    .line 45
    iget-object p1, p0, Loa/d;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 46
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Loa/a;->f()V

    goto/16 :goto_16

    .line 48
    :cond_14
    iget-object v9, p0, Loa/d;->f:Ljava/lang/String;

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucketId = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Loa/a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemPath = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v9

    :goto_b
    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_16
    iget-object v9, p0, Loa/a;->c:Ljava/lang/String;

    const-string v10, "SingleItemOnly"

    if-nez v9, :cond_17

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_d

    .line 54
    :cond_17
    invoke-static {p1, v10, v4}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_18

    .line 55
    sget-object v11, Li5/n;->w:Le5/f;

    invoke-virtual {v11, v9}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v9

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    .line 56
    :goto_c
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    const-string v12, "DefaultViewAction"

    if-nez v11, :cond_1a

    .line 57
    invoke-static {v7}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_e

    :cond_19
    const-string v13, "doAction, albumPath = "

    .line 58
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v10, v4}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 60
    invoke-virtual {v11}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    :goto_e
    if-nez v9, :cond_1b

    goto/16 :goto_11

    .line 61
    :cond_1b
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v9}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v5

    const-string v10, "fromString(mediaSetPath)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_11

    .line 63
    :cond_1c
    invoke-virtual {v5}, Lh5/f;->r()Le5/b;

    move-result-object v10

    if-nez v10, :cond_1e

    .line 64
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v9}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v10

    .line 66
    iget-object v10, v10, Le5/f;->b:Ljava/lang/String;

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doAction, inputEntry is null, set it, setPath: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lq6/e$a;

    invoke-direct {v11, v10}, Lq6/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lh5/f;->R(Le5/b;)V

    .line 69
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v5

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    :goto_f
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v11, "doAction, bucketId wrong, setPath "

    .line 72
    invoke-static {v11, v9, v3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    iget-object v9, p0, Loa/a;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", error "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v12, v3, v10}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_10
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 77
    :cond_1e
    :goto_11
    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "treat-back-as-up"

    .line 78
    invoke-static {p1, v2, v4}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1f
    const-string v2, "navigate_middle_title_id"

    .line 80
    invoke-static {p1, v2, v4}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "navigate_parent_package"

    .line 81
    invoke-static {p1, v3}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x3

    .line 83
    :try_start_3
    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_20

    goto :goto_13

    .line 84
    :cond_20
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 85
    :cond_21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :catch_3
    :cond_22
    :goto_13
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_23

    goto :goto_15

    :cond_23
    const-string v1, "title"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const-string p1, "not_display_cshot_btn"

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {p0, v6, v0}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_24
    :goto_16
    iget-object p0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-static {p0}, Lti/o;->i(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.android.camera.action.REVIEW"

    .line 3
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Loa/d;->f:Ljava/lang/String;

    const-string v0, "needBucketId,activity is null,so return false"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SingleItemOnly"

    invoke-static {v0, v2, v1}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iget-object p0, p0, Loa/d;->f:Ljava/lang/String;

    const-string v1, "needBucketId, singleItemOnly="

    .line 7
    invoke-static {v0, v1, p0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
