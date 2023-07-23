.class public final Lv4/m0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveToOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/m0;->y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveToOperation$onSelectionFinished$3"
    f = "MoveToOperation.kt"
    i = {
        0x0
    }
    l = {
        0x133
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

.field public final synthetic $isCreateNewAlbum:Z

.field public final synthetic $needFilterVideo:Z

.field public final synthetic $resultBundle:Landroid/os/Bundle;

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

.field public final synthetic this$0:Lv4/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/j0$a;",
            ">;",
            "Lv4/m0;",
            "ZZ",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/m0$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lv4/m0$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lv4/m0$a;->this$0:Lv4/m0;

    iput-boolean p4, p0, Lv4/m0$a;->$isCreateNewAlbum:Z

    iput-boolean p5, p0, Lv4/m0$a;->$needFilterVideo:Z

    iput-object p6, p0, Lv4/m0$a;->$resultBundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lv4/m0$a;

    iget-object v1, p0, Lv4/m0$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lv4/m0$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lv4/m0$a;->this$0:Lv4/m0;

    iget-boolean v4, p0, Lv4/m0$a;->$isCreateNewAlbum:Z

    iget-boolean v5, p0, Lv4/m0$a;->$needFilterVideo:Z

    iget-object v6, p0, Lv4/m0$a;->$resultBundle:Landroid/os/Bundle;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv4/m0$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/m0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/m0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/m0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv4/m0$a;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv4/m0$a;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lv4/m0$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_virtual_set_move:I

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

    new-instance v5, Lv4/m0$a$a;

    iget-object v6, p0, Lv4/m0$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lv4/m0$a;->this$0:Lv4/m0;

    iget-boolean v8, p0, Lv4/m0$a;->$isCreateNewAlbum:Z

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lv4/m0$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZLkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lv4/m0$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lv4/m0$a;->label:I

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
    iget-object p1, p0, Lv4/m0$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lv4/j0$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv4/m0$a;->this$0:Lv4/m0;

    iget-object v1, p0, Lv4/m0$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v5, p0, Lv4/m0$a;->$needFilterVideo:Z

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p1, Lv4/j0$a;->a:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p1, Lv4/j0$a;->e:Ln8/i$d;

    .line 21
    iget-object p1, p1, Lv4/j0$a;->f:Ln8/i$c;

    .line 22
    invoke-static {v1, v0, p1, v4}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    goto :goto_1

    .line 23
    :cond_5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_move_to_fail:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget p1, p1, Lv4/j0$a;->c:I

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$plurals;->base_move_image_filter_failed_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026r_failed_tip, this, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/gallery/business_lib/R$plurals;->base_photo_move_success_video_cannot_move:I

    .line 29
    iget p1, p1, Lv4/j0$a;->b:I

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_8
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_move_to_success:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 33
    :goto_1
    iget-object v5, p0, Lv4/m0$a;->this$0:Lv4/m0;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lv4/m0$a;->$resultBundle:Landroid/os/Bundle;

    const-string p1, "result_album_set_name_list"

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    const-string v0, "album_name"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const-string v0, "result_data_flag"

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "create_new_album"

    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-object p0
.end method
