.class public final Lo4/w0;
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
    c = "com.oplus.gallery.business_lib.helper.TalkBackHelper$setItemDescriptionForAlbum$1"
    f = "TalkBackHelper.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contentImg:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

.field public final synthetic $dateTaken:J

.field public final synthetic $duration:J

.field public final synthetic $mediaType:I

.field public final synthetic $position:I

.field public label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/view/SlotView;IIJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/view/SlotView;",
            "IIJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo4/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/w0;->$contentImg:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    iput p2, p0, Lo4/w0;->$position:I

    iput p3, p0, Lo4/w0;->$mediaType:I

    iput-wide p4, p0, Lo4/w0;->$duration:J

    iput-wide p6, p0, Lo4/w0;->$dateTaken:J

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

    new-instance p1, Lo4/w0;

    iget-object v1, p0, Lo4/w0;->$contentImg:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    iget v2, p0, Lo4/w0;->$position:I

    iget v3, p0, Lo4/w0;->$mediaType:I

    iget-wide v4, p0, Lo4/w0;->$duration:J

    iget-wide v6, p0, Lo4/w0;->$dateTaken:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo4/w0;-><init>(Lcom/oplus/gallery/business_lib/ui/view/SlotView;IIJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/w0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo4/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4/w0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo4/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo4/w0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

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
    iget-object v1, p0, Lo4/w0;->$contentImg:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    .line 6
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a:Z

    const-string v3, ""

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 8
    :goto_0
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_item_selected:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const-string v6, "if (contentImg.isChecked\u2026l.STR_EMPTY\n            }"

    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 11
    :goto_2
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_item_position:I

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p0, Lo4/w0;->$position:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContextGetter.context.ge\u2026_item_position, position)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 13
    :goto_3
    iget v8, p0, Lo4/w0;->$mediaType:I

    if-ne v2, v8, :cond_6

    .line 14
    sget v8, Lcom/oplus/gallery/business_lib/R$string;->base_media_type_image:I

    goto :goto_4

    .line 15
    :cond_6
    sget v8, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_video:I

    .line 16
    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ContextGetter.context.ge\u2026          }\n            )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 18
    :goto_5
    iget-wide v11, p0, Lo4/w0;->$duration:J

    invoke-static {v8, v11, v12}, Lij/a;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "makeVideoDurationToHMS(C\u2026Getter.context, duration)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 19
    iget v11, p0, Lo4/w0;->$mediaType:I

    if-ne v9, v11, :cond_9

    .line 20
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 21
    :goto_6
    sget v9, Lcom/oplus/gallery/business_lib/R$string;->base_video_duration:I

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v10

    invoke-virtual {v3, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string v8, "if (FileConstants.MediaT\u2026l.STR_EMPTY\n            }"

    .line 22
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 24
    :goto_7
    iget-wide v9, p0, Lo4/w0;->$dateTaken:J

    const/16 v4, 0x15

    .line 25
    invoke-static {v8, v9, v10, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1, v7, v1, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lo4/w0$a;

    iget-object v4, p0, Lo4/w0;->$contentImg:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    invoke-direct {v3, v4, p1, v5}, Lo4/w0$a;-><init>(Lcom/oplus/gallery/business_lib/ui/view/SlotView;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lo4/w0;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    .line 31
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
