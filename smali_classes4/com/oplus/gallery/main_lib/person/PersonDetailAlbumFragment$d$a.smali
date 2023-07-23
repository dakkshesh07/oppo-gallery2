.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;->b(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.main_lib.person.PersonDetailAlbumFragment$mListener$1$onSaved$2"
    f = "PersonDetailAlbumFragment.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

.field public final synthetic this$1:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$1:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iput-object p3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$1:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;

    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$1:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;

    iget-object v4, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->$text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 7
    iput-object p1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->y0:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->D0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->getAlbumViewData()Lm8/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 13
    iput-object p1, v0, Lm8/e;->g:Ljava/lang/String;

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->u2(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;ZZI)V

    .line 15
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
