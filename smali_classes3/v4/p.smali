.class public final Lv4/p;
.super Ls4/b;
.source "DetailsOperation.kt"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field public h:Lg5/g;

.field public i:Lf8/a;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li8/f;


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

    .line 1
    invoke-virtual {p0}, Lv4/p;->close()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/p;->k:Li8/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Li8/f;->a:Li8/f$b;

    check-cast v0, Li8/e;

    .line 3
    iget-object v2, v0, Li8/e;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v2, :cond_1

    .line 4
    iput-object v1, v2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 5
    iput-object v1, v2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 7
    iput-object v1, v0, Li8/e;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lv4/p;->j:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    const-string v1, "media_item"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg5/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg5/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Le5/e;->b:Le5/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Le5/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "details"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "media_item"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg5/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg5/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lv4/p;->h:Lg5/g;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const-string v1, "failed_param_no_data"

    const/4 v3, 0x0

    const-string v4, "DetailsOperation"

    if-nez v0, :cond_2

    const-string v0, "onCheckAndPrepare, mediaItem is invalid"

    .line 5
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6
    new-instance v8, Ls4/b$a;

    const-string v0, "mediaItem is invalid"

    invoke-direct {v8, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 7
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "details_operation_register"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 10
    :cond_4
    iput-object v0, p0, Lv4/p;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, closeCallbackRegister is null"

    .line 12
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 13
    new-instance v8, Ls4/b$a;

    const-string v0, "closeCallbackRegister is null"

    invoke-direct {v8, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 14
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 15
    :cond_5
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "activity"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    if-nez v0, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    iput-object v0, p0, Lv4/p;->i:Lf8/a;

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v0, :cond_9

    const-string v0, "onCheckAndPrepare, BaseActivity is null"

    .line 19
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 20
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 21
    invoke-direct {v8, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 22
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    :cond_9
    return v5
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/p;->j:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    new-instance v0, Li8/f;

    .line 3
    iget-object v1, p0, Lv4/p;->i:Lf8/a;

    const-string v2, "activity"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4
    :cond_1
    iget-object v4, p0, Lv4/p;->h:Lg5/g;

    const-string v5, "mediaItem"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v6, p0, Lv4/p;->i:Lf8/a;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg5/g;->o(Landroid/content/Context;)Le5/d;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lv4/p;->h:Lg5/g;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Li8/f;-><init>(Lf8/a;Le5/d;Landroid/net/Uri;)V

    .line 7
    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lv4/p;)V

    .line 8
    iget-object v2, v0, Li8/f;->a:Li8/f$b;

    check-cast v2, Li8/e;

    .line 9
    iput-object v1, v2, Li8/e;->b:Li8/f$a;

    .line 10
    iget-object v1, v2, Li8/e;->j:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Li8/d;

    invoke-direct {v5, v2}, Li8/d;-><init>(Li8/e;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v1, v2, Li8/e;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->A0()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v2, Li8/e;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->A0()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v0, p0, Lv4/p;->k:Li8/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-object v1
.end method
