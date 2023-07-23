.class public final Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->a(I)Z
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
    c = "com.oplus.gallery.main_lib.timeline.BaseTimeNodeFragment$onItemLongClick$2"
    f = "BaseTimeNodeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $index:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    iput p2, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->$index:I

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

    new-instance p1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    iget p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->$index:I

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->label:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lk0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk0/b;-><init>(I)V

    iget-object v3, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    iget v4, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->$index:I

    .line 3
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 4
    iput-object v5, v1, Lk0/b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C(I)Le5/f;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "mediaRotation"

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/f;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v12

    .line 12
    iget-object v12, v12, Lc8/r;->d:Lc8/d;

    .line 13
    iget-object v12, v12, Lc8/d;->r:Lc8/y;

    .line 14
    iget-object v12, v12, Lc8/y;->d:[Lu7/b;

    .line 15
    array-length v13, v12

    move v14, v11

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    if-nez v15, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    iget-object v2, v15, Lmg/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v15, Lmg/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, v15, Lu7/b;->g:Lc8/d$b;

    if-nez v2, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    invoke-virtual {v2}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    iget-object v8, v15, Lu7/b;->h:Lyg/a;

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 23
    invoke-static {v8, v9, v11, v12, v10}, Lyg/a;->getInt$default(Lyg/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    .line 24
    invoke-static {v2, v8, v11}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "rotateBitmap(it, rotate, false)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v15, Lmg/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x2

    goto :goto_2

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v8, Lo8/a;->a:Ljava/util/List;

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    goto :goto_5

    :cond_6
    move v2, v8

    goto :goto_1

    :cond_7
    move v8, v2

    .line 28
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v7, Lo8/a;->a:Ljava/util/List;

    if-ge v2, v8, :cond_c

    .line 29
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/f;

    .line 30
    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 31
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z(Le5/f;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget-object v8, Lo8/a;->a:Ljava/util/List;

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 33
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lc8/r;->d:Lc8/d;

    .line 35
    iget-object v2, v2, Lc8/d;->r:Lc8/y;

    .line 36
    iget-object v2, v2, Lc8/y;->d:[Lu7/b;

    .line 37
    array-length v6, v2

    rem-int/2addr v4, v6

    aget-object v2, v2, v4

    if-nez v2, :cond_d

    const/4 v7, 0x0

    goto :goto_9

    .line 38
    :cond_d
    iget-object v4, v2, Lu7/b;->g:Lc8/d$b;

    if-nez v4, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v4}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_7
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    .line 40
    :cond_f
    iget-object v6, v2, Lu7/b;->h:Lyg/a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 41
    invoke-static {v6, v9, v11, v8, v7}, Lyg/a;->getInt$default(Lyg/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 42
    invoke-static {v4, v6, v11}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "rotateBitmap(bitmap, rotate, false)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_11

    .line 44
    iget-object v2, v2, Lmg/b;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    const-string v4, "fromString(it.id)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z(Le5/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_11
    :goto_9
    iput-object v5, v1, Lk0/b;->b:Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v10, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    :goto_a
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$g;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-static {v10, v1, v0}, Lo8/b;->a(Landroid/view/Window;Lk0/b;Lq8/b;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
