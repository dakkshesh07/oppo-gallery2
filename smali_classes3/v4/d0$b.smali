.class public final Lv4/d0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d0;->y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.ManualCreateMemoryOperation$onSelectionFinished$2"
    f = "ManualCreateMemoryOperation.kt"
    i = {
        0x0
    }
    l = {
        0xa6
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

.field public final synthetic $context:Landroid/content/Context;

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
            "Lv4/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lv4/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lv4/d0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lv4/d0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/d0$a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/d0$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lv4/d0$b;->this$0:Lv4/d0;

    iput-object p3, p0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lv4/d0$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lv4/d0$b;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lv4/d0$b;

    iget-object v1, p0, Lv4/d0$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lv4/d0$b;->this$0:Lv4/d0;

    iget-object v3, p0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lv4/d0$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lv4/d0$b;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv4/d0$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lv4/d0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/d0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/d0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/d0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv4/d0$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lv4/d0$b;->L$0:Ljava/lang/Object;

    check-cast v1, Laj/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lv4/d0$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_album_memories_creating:I

    const-string v7, "activity"

    .line 5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v7, v2}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 10
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    .line 11
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance v6, Laj/a;

    invoke-direct {v6, v2, v7}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    .line 14
    invoke-virtual {v6, v5}, Laj/a;->c(I)V

    .line 15
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lv4/d0$b$a;

    iget-object v8, v0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lv4/d0$b;->this$0:Lv4/d0;

    iget-object v10, v0, Lv4/d0$b;->$context:Landroid/content/Context;

    invoke-direct {v7, v8, v9, v10, v3}, Lv4/d0$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lv4/d0$b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lv4/d0$b;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v6

    .line 16
    :goto_0
    invoke-virtual {v1}, Laj/a;->a()V

    .line 17
    iget-object v1, v0, Lv4/d0$b;->this$0:Lv4/d0;

    iget-object v2, v0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lv4/d0$a;

    .line 18
    iget v6, v6, Lv4/d0$a;->b:I

    .line 19
    move-object v7, v2

    check-cast v7, Lv4/d0$a;

    .line 20
    iget v7, v7, Lv4/d0$a;->a:I

    .line 21
    check-cast v2, Lv4/d0$a;

    .line 22
    iget-wide v8, v2, Lv4/d0$a;->c:J

    .line 23
    iget-object v1, v1, Lv4/d0;->k:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const-string v1, "currentFragmentRef"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-lez v6, :cond_7

    if-nez v7, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/gallery/business_lib/R$plurals;->base_append_image_filter_failed_tip:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 27
    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    .line 29
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_album_memories_create_fail:I

    .line 30
    invoke-static {v1}, Lfj/c;->d(I)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    sget v2, Lcom/oplus/gallery/business_lib/R$plurals;->base_memories_image_filter_failed_tip:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 34
    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 36
    :goto_2
    iget-object v1, v0, Lv4/d0$b;->$finishSelectionPageFunc:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :goto_3
    iget-object v1, v0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv4/d0$a;

    .line 38
    iget v2, v2, Lv4/d0$a;->b:I

    const-string v3, "create_memory_image_count"

    const-string v4, ""

    const-string v5, "album_name"

    if-nez v2, :cond_b

    .line 39
    new-instance v9, Ls4/b$a;

    check-cast v1, Lv4/d0$a;

    .line 40
    iget-object v1, v1, Lv4/d0$a;->d:Ljava/lang/String;

    const-string v2, "failed_unknown"

    .line 41
    invoke-direct {v9, v2, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lv4/d0$b;->this$0:Lv4/d0;

    iget-object v2, v0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v1, v1, Lv4/d0;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v1

    .line 44
    :goto_4
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lv4/d0$a;

    .line 46
    iget v1, v1, Lv4/d0$a;->b:I

    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, v0, Lv4/d0$b;->this$0:Lv4/d0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "result_failed"

    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_6

    .line 49
    :cond_b
    iget-object v13, v0, Lv4/d0$b;->this$0:Lv4/d0;

    const/4 v14, 0x0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lv4/d0$b;->this$0:Lv4/d0;

    iget-object v0, v0, Lv4/d0$b;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    iget-object v1, v1, Lv4/d0;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v1

    .line 51
    :goto_5
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lv4/d0$a;

    .line 53
    iget v0, v0, Lv4/d0$a;->b:I

    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 56
    invoke-static/range {v13 .. v19}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 57
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
