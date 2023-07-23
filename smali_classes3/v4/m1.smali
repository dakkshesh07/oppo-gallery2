.class public final Lv4/m1;
.super Ls4/b;
.source "TransformFormatOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg5/g;

.field public j:Lni/f;

.field public k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public final l:Ljava/lang/Runnable;


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

    .line 2
    new-instance p1, Lv4/k1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv4/k1;-><init>(Lv4/m1;I)V

    iput-object p1, p0, Lv4/m1;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

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
    .locals 0
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
    iget-object p0, p0, Ls4/b;->g:Lkotlin/Pair;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "transform_format"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "activity"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lv4/m1;->h:Ljava/lang/ref/WeakReference;

    const-string v1, "img_item"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lg5/g;

    iput-object v1, p0, Lv4/m1;->i:Lg5/g;

    const-string v1, "session"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lni/f;

    iput-object v0, p0, Lv4/m1;->j:Lni/f;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.scheduler.session.WorkerSession"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "TransformFormatOperation"

    const-string v4, "onCheckAndPrepare :"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 14
    new-instance v8, Ls4/b$a;

    const/4 v1, 0x0

    const-string v2, "failed_param_no_data"

    .line 15
    invoke-direct {v8, v2, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 16
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lv4/m1;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lv4/m1;->j:Lni/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lq4/c;

    .line 4
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lv4/m1;->i:Lg5/g;

    .line 6
    new-instance v5, Lv4/l1;

    invoke-direct {v5, p0}, Lv4/l1;-><init>(Lv4/m1;)V

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lq4/c;-><init>(Landroid/content/Context;Lg5/g;Lq4/f$c;)V

    invoke-virtual {v0, v1, v3}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
