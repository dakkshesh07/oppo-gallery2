.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.oplus.gallery.main_lib.person.PersonDetailAlbumFragment$onActivityResult$1"
    f = "PersonDetailAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

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

    new-instance p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->$data:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->$data:Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "result_path_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 5
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->H0:Z

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$e;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 7
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    .line 8
    iget-wide v4, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->z0:J

    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    .line 10
    iget-object p0, p0, Le5/f;->b:Ljava/lang/String;

    const-string p1, "fromString(pathList[0]).suffix"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/api/IScanDM;->j(Landroid/content/Context;JJ)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
