.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H1(I)Z
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseAlbumFragment$dispatchLongClick$2"
    f = "BaseAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

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

    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->label:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lk0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk0/b;-><init>(I)V

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iget v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    iput-object v3, p1, Lk0/b;->a:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(I)Le5/f;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/f;

    .line 11
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 12
    iget-object v8, v8, Lv8/b;->b:[Ljava/lang/Object;

    .line 13
    check-cast v8, [Lm8/h;

    array-length v9, v8

    move v10, v7

    :cond_2
    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v12, v11, Lmg/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 16
    iget-object v12, v11, Lmg/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 18
    iget-object v6, v11, Lm8/h;->g:Lw8/d;

    if-nez v6, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v6, v6, Lw8/d;->g:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v11, Lmg/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v8, Lo8/a;->a:Ljava/util/List;

    if-ne v6, v0, :cond_1

    .line 24
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Lo8/a;->a:Ljava/util/List;

    if-ge v5, v0, :cond_c

    .line 25
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/f;

    .line 26
    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 27
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Le5/f;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v8, Lo8/a;->a:Ljava/util/List;

    if-ne v6, v0, :cond_9

    .line 29
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v4, "fromString(cachePathList[0])"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    instance-of v4, v0, Lg5/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    check-cast v0, Lg5/g;

    goto :goto_4

    :cond_d
    move-object v0, v5

    .line 30
    :goto_4
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z:Lv8/b;

    .line 31
    iget-object v4, v4, Lv8/b;->b:[Ljava/lang/Object;

    .line 32
    check-cast v4, [Lm8/h;

    .line 33
    iget v6, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->F:I

    .line 34
    rem-int/2addr v2, v6

    aget-object v2, v4, v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 35
    :cond_e
    iget-object v4, v2, Lm8/h;->g:Lw8/d;

    if-nez v4, :cond_f

    goto :goto_5

    .line 36
    :cond_f
    iget-object v4, v4, Lw8/d;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_10

    :goto_5
    move-object v4, v5

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual {v1, v4, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x0(Landroid/graphics/Bitmap;Lg5/g;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_12

    .line 38
    iget-object v2, v2, Lmg/b;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    const-string v4, "fromString(it.id)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Le5/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    .line 40
    :cond_11
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x0(Landroid/graphics/Bitmap;Lg5/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_12
    :goto_7
    iput-object v3, p1, Lk0/b;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    :goto_8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-static {v5, p1, p0}, Lo8/b;->a(Landroid/view/Window;Lk0/b;Lq8/b;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
