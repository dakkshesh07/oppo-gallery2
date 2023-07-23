.class public final Lv4/g1;
.super Ls4/b;
.source "SetAsContactPhotoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Le5/f;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lv4/g1;->h:Le5/f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "media_object_path"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "image_path"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le5/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Le5/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "set_as_contact_photo"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "image_path"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le5/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Le5/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lv4/g1;->h:Le5/f;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v2, 0x0

    const-string v4, "SetAsContactPhotoOperation"

    if-nez v1, :cond_2

    const-string v0, "onCheckAndPrepare, image path is null"

    .line 3
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 5
    invoke-direct {v8, v0, v3}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 6
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v2

    :cond_2
    const-string v1, "activity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lv4/g1;->i:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, activityRef is invalid"

    .line 8
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 9
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 10
    invoke-direct {v8, v0, v3}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 11
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv4/g1;->h:Le5/f;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, p0, Lv4/g1;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    const-string v3, "SetAsContactPhotoOperation"

    if-nez v1, :cond_2

    const/4 v6, 0x0

    .line 3
    new-instance v7, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 4
    invoke-direct {v7, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_failed"

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onRun, reference activity is null"

    .line 6
    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-static {v0}, Li5/b;->i(Le5/f;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const-string v2, "*/*"

    goto :goto_1

    :cond_3
    const-string v2, "video/*"

    goto :goto_1

    :cond_4
    const-string v2, "image/*"

    :goto_1
    const-string v5, "getMimeType(DataManager.getMediaType(path))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.ATTACH_DATA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(action).setDataAndType(data, mimeType)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.android.contacts"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntentByPath(Intent.A\u2026EM_CONTACTS_PACKAGE_NAME)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mimeType"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p0

    .line 15
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "onRun, start com.android.contacts failed! "

    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.google.android.contacts"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, p0

    .line 23
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 27
    new-instance v8, Ls4/b$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed_unknown"

    invoke-direct {v8, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onRun, restart for com.google.android.contacts, failed again! "

    .line 28
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 30
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
