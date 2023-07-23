.class public final Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.widgetlib.ui.cardwidget.item.WidgetViewModel$checkAndLaunchUpdate$1"
    f = "WidgetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $forceUpdate:Z

.field public final synthetic $time:J

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$time:J

    iput-object p3, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iput-boolean p4, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$forceUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;

    iget-wide v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$time:J

    iget-object v3, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iget-boolean v4, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$forceUpdate:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;-><init>(JLcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->label:I

    if-nez v0, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$time:J

    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 3
    iget-wide v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->h:J

    cmp-long v0, v0, v2

    const-string v1, "WidgetViewModel"

    if-eqz v0, :cond_0

    const-string p1, "checkAndLaunchUpdate task is not last, lastPostUpdateTaskTime:"

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 5
    iget-wide v2, v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->h:J

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$time:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;->$forceUpdate:Z

    const-string v0, "update: "

    .line 9
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    const-string v3, "widgetCode"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->B(Ljava/lang/String;)Lfm/h;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "model"

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lx4/n;->reload()J

    .line 13
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 14
    :goto_0
    sget-object v6, Lg7/g;->c:Ljava/util/ArrayList;

    const-string v6, "privacy_policy_alert"

    const-string v7, "privacy_policy_alert_should_show"

    const/4 v8, 0x1

    .line 15
    invoke-static {v2, v6, v7, v8}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    sput-boolean v2, Lh7/a;->c:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lbg/a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    const-string p0, "update: no permission"

    .line 18
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lfm/a;

    const-string v0, "widget_no_permission.json"

    .line 20
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 21
    :cond_6
    invoke-direct {p0, v0, v2, v4}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p1, p0, v4}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->F(Lfm/c;Ljava/lang/String;)V

    .line 23
    iget-object p0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez p0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_7
    invoke-virtual {p0}, Lx4/z;->f()Z

    move-result p0

    if-nez p0, :cond_17

    .line 24
    iget-object p0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez p0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_8
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p1

    :goto_2
    invoke-virtual {p0, v4}, Lx4/z;->b(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 25
    :cond_a
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    invoke-virtual {v2}, Lx4/z;->f()Z

    move-result v2

    if-nez v2, :cond_e

    const-string p0, "update: widget data not found, do as default"

    .line 26
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez p0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_c
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v2

    :goto_3
    invoke-virtual {p0, v4}, Lx4/z;->b(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->G(Lfm/h;)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_f
    invoke-virtual {v2}, Lx4/z;->e()I

    move-result v2

    if-nez v2, :cond_10

    const-string p0, "update: default mode"

    .line 30
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->G(Lfm/h;)V

    goto :goto_6

    .line 32
    :cond_10
    iget-object v2, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez v2, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_11
    invoke-virtual {v2}, Lx4/z;->c()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 34
    iget-object p0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez p0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v4, p0

    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->I(Ljava/lang/String;Lfm/h;)V

    goto :goto_6

    .line 35
    :cond_13
    iget-boolean v0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    if-nez v0, :cond_15

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    const-string p0, "update: cancel"

    .line 36
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_15
    :goto_5
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->H(ZLjava/util/List;)V

    .line 38
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_8

    .line 41
    :cond_16
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "update: exception "

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_17
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
