.class public final Lv4/l$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAlbumOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/l;->y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CreateAlbumOperation$onSelectionFinished$2"
    f = "CreateAlbumOperation.kt"
    i = {
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "dialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lv4/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lv4/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/j0$a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lv4/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/l$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lv4/l$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lv4/l$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lv4/l$b;->this$0:Lv4/l;

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

    new-instance p1, Lv4/l$b;

    iget-object v1, p0, Lv4/l$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lv4/l$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lv4/l$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lv4/l$b;->this$0:Lv4/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv4/l$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lv4/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/l$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv4/l$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv4/l$b;->L$0:Ljava/lang/Object;

    check-cast v0, Laj/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv4/l$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_virtual_set_append:I

    const-string v5, "activity"

    .line 5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v5, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 10
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    .line 11
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance v1, Laj/a;

    invoke-direct {v1, p1, v5}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    .line 14
    invoke-virtual {v1, v4}, Laj/a;->c(I)V

    .line 15
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lv4/l$b$a;

    iget-object v6, p0, Lv4/l$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lv4/l$b;->this$0:Lv4/l;

    invoke-direct {v5, v6, v7, v2}, Lv4/l$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/l;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lv4/l$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Lv4/l$b;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Laj/a;->a()V

    .line 17
    iget-object p1, p0, Lv4/l$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lv4/j0$a;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lv4/l$b;->this$0:Lv4/l;

    iget-object v1, p0, Lv4/l$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v5, p1, Lv4/j0$a;->a:I

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v3, 0x3

    if-eq v5, v3, :cond_5

    const/4 v3, 0x4

    if-eq v5, v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p1, Lv4/j0$a;->e:Ln8/i$d;

    .line 21
    iget-object p1, p1, Lv4/j0$a;->f:Ln8/i$c;

    .line 22
    invoke-static {v1, v3, p1, v4}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    goto :goto_1

    .line 23
    :cond_5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_append_to_fail:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget p1, p1, Lv4/j0$a;->c:I

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oplus/gallery/business_lib/R$plurals;->base_append_image_filter_failed_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getQua\u2026r_failed_tip, this, this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_7
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_append_to_fail:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_1

    .line 28
    :cond_8
    iget-boolean p1, v0, Lv4/l;->k:Z

    if-eqz p1, :cond_9

    .line 29
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_append_to_success:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 30
    :cond_9
    :goto_1
    iget-boolean p1, v0, Lv4/l;->k:Z

    if-nez p1, :cond_a

    const-string p1, "/DCIM/MyAlbums"

    .line 31
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v0, Lv4/l;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lqh/c;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bucketIds"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lv4/l;->j:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v1, p1, v0, v3, v4}, Lu4/g$b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 38
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lv4/l$b$b;

    invoke-direct {v4, v1, v2}, Lv4/l$b$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    :cond_a
    :goto_2
    iget-object p0, p0, Lv4/l$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
