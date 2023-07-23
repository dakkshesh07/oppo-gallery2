.class public final Lo4/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TalkBackHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.TalkBackHelper$setItemDescriptionForAlbumSet$1"
    f = "TalkBackHelper.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isChecked:Z

.field public final synthetic $isEditMode:Z

.field public final synthetic $isEnable:Z

.field public final synthetic $itemLayout:Landroid/view/View;

.field public final synthetic $needUnit:Z

.field public final synthetic $subTitle:Landroid/widget/TextView;

.field public final synthetic $title:Landroid/widget/TextView;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z",
            "Landroid/widget/TextView;",
            "ZZZ",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo4/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/x0;->$title:Landroid/widget/TextView;

    iput-boolean p2, p0, Lo4/x0;->$needUnit:Z

    iput-object p3, p0, Lo4/x0;->$subTitle:Landroid/widget/TextView;

    iput-boolean p4, p0, Lo4/x0;->$isEnable:Z

    iput-boolean p5, p0, Lo4/x0;->$isChecked:Z

    iput-boolean p6, p0, Lo4/x0;->$isEditMode:Z

    iput-object p7, p0, Lo4/x0;->$itemLayout:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lo4/x0;

    iget-object v1, p0, Lo4/x0;->$title:Landroid/widget/TextView;

    iget-boolean v2, p0, Lo4/x0;->$needUnit:Z

    iget-object v3, p0, Lo4/x0;->$subTitle:Landroid/widget/TextView;

    iget-boolean v4, p0, Lo4/x0;->$isEnable:Z

    iget-boolean v5, p0, Lo4/x0;->$isChecked:Z

    iget-boolean v6, p0, Lo4/x0;->$isEditMode:Z

    iget-object v7, p0, Lo4/x0;->$itemLayout:Landroid/view/View;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/x0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo4/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo4/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo4/x0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lo4/x0;->$title:Landroid/widget/TextView;

    const-string v3, ""

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lo4/x0;->$needUnit:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lo4/x0;->$subTitle:Landroid/widget/TextView;

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "number"

    .line 7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    :cond_5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 12
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    const-string v9, "parseLocaleFormattedNumber error"

    invoke-virtual {v8, v9, v6, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v4, v7

    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v5

    .line 15
    :goto_4
    iget-boolean v7, p0, Lo4/x0;->$needUnit:Z

    const-string v8, "context"

    if-eqz v7, :cond_a

    .line 16
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 17
    :goto_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/business_lib/R$plurals;->base_item_count:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n                Contex\u2026 itemCount)\n            }"

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_a
    iget-object v4, p0, Lo4/x0;->$subTitle:Landroid/widget/TextView;

    if-nez v4, :cond_b

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    :goto_7
    iget-boolean v5, p0, Lo4/x0;->$isEnable:Z

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lo4/x0;->$isChecked:Z

    if-eqz v5, :cond_d

    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_item_selected:I

    goto :goto_8

    :cond_d
    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_item_unselect:I

    goto :goto_8

    :cond_e
    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_item_disable:I

    .line 21
    :goto_8
    iget-boolean v7, p0, Lo4/x0;->$isEditMode:Z

    if-eqz v7, :cond_10

    .line 22
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 23
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    const-string v5, "if (isEditMode) ContextG\u2026 else BaseModel.STR_EMPTY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lo4/x0$a;

    iget-object v4, p0, Lo4/x0;->$itemLayout:Landroid/view/View;

    invoke-direct {v3, v4, p1, v6}, Lo4/x0$a;-><init>(Landroid/view/View;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lo4/x0;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    .line 26
    :cond_11
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
