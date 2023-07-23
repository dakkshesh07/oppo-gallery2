.class public final Lv4/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloseCardCaseOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CloseCardCaseOperation$onRun$1"
    f = "CloseCardCaseOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $moveFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lv4/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv4/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lv4/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/d;->$moveFilePathList:Ljava/util/List;

    iput-object p2, p0, Lv4/d;->this$0:Lv4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lv4/d;

    iget-object v0, p0, Lv4/d;->$moveFilePathList:Ljava/util/List;

    iget-object p0, p0, Lv4/d;->this$0:Lv4/f;

    invoke-direct {p1, v0, p0, p2}, Lv4/d;-><init>(Ljava/util/List;Lv4/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lv4/d;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv4/d;->$moveFilePathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lv4/d;->this$0:Lv4/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iget-object p1, p0, Lv4/d;->this$0:Lv4/f;

    .line 6
    iget-object p1, p1, Ls4/b;->b:Ljava/util/Map;

    const-string v0, "fragment_ref"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lv4/d;->this$0:Lv4/f;

    iget-object v2, p0, Lv4/d;->$moveFilePathList:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v4, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v3, v0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "dialog_title"

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v3

    .line 14
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_move_to:I

    new-instance v5, Le3/f;

    invoke-direct {v5, p1, v2, v0}, Le3/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lv4/f;)V

    invoke-virtual {v3, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 15
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_cancel:I

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    :goto_4
    if-nez v1, :cond_8

    .line 20
    iget-object v2, p0, Lv4/d;->this$0:Lv4/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "result_failed"

    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 21
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
