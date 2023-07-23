.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.main_lib.person.PersonDetailAlbumFragment$mListener$1$onSaved$2$groupName$1"
    f = "PersonDetailAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->$text:Ljava/lang/String;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;->$text:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    .line 4
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 5
    :goto_0
    iget-object v6, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 6
    iget-wide v6, v6, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 7
    invoke-interface {v2, v3, v6, v7, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->s(Landroid/content/Context;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 9
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 10
    iget-object v6, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 11
    iget-wide v6, v6, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    .line 13
    :goto_1
    new-instance v6, Lea/d;

    .line 14
    iget-object v7, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 15
    iget-object v8, v7, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    if-nez v8, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v9, v8, Lmg/b;->a:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-wide v7, v7, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_2
    const-string v7, ""

    :cond_4
    move-object v8, v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v7, "newId"

    .line 19
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0xf80

    const-string v10, "/Person/PersonAlbum"

    const-string v15, ""

    move-object v7, v6

    .line 20
    invoke-direct/range {v7 .. v23}, Lea/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;JI)V

    .line 21
    iget-object v7, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 22
    iput-wide v8, v7, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 23
    iget-object v3, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->r2(Lm8/e;)V

    .line 24
    iget-object v3, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 25
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    .line 26
    iget-object v6, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7, v5}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->P1(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Ljava/lang/String;ILjava/lang/Object;)Lx4/g;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v7

    .line 29
    iget-object v7, v7, Lc8/r;->d:Lc8/d;

    .line 30
    move-object v8, v6

    check-cast v8, Lx4/x;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "<set-?>"

    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v8, v7, Lc8/d;->b:Lx4/g;

    const-string v7, "setDataModel. model register listener:"

    .line 33
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "T_VM.TimelineViewModel"

    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x:Lx4/r;

    invoke-virtual {v6, v7}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 35
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->G()Lb7/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb7/i;->i(Lb7/i$a;)V

    .line 36
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v6

    .line 37
    iget-object v6, v6, Lc8/r;->d:Lc8/d;

    .line 38
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    :cond_5
    const-string v3, "successCount"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_7

    .line 40
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    iget-object v1, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 41
    iget-wide v1, v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$string;->model_ambiguous_face_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextGetter.context.re\u2026del_ambiguous_face_album)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v0

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
