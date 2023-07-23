.class public final Lv4/m0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveToOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveToOperation$onSelectionFinished$3$1"
    f = "MoveToOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isCreateNewAlbum:Z

.field public final synthetic $resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lv4/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv4/j0$a;",
            ">;",
            "Lv4/m0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv4/m0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/m0$a$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lv4/m0$a$a;->this$0:Lv4/m0;

    iput-boolean p3, p0, Lv4/m0$a$a;->$isCreateNewAlbum:Z

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

    new-instance p1, Lv4/m0$a$a;

    iget-object v0, p0, Lv4/m0$a$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lv4/m0$a$a;->this$0:Lv4/m0;

    iget-boolean p0, p0, Lv4/m0$a$a;->$isCreateNewAlbum:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lv4/m0$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv4/m0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/m0$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv4/m0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/m0$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/m0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lv4/m0$a$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv4/m0$a$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lv4/m0$a$a;->this$0:Lv4/m0;

    .line 3
    iget-object v1, v0, Lv4/m0;->h:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lv4/m0;->l:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lv4/m0;->k:Le5/f;

    .line 6
    iget-object v4, v0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "from_page"

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv4/j0;->p(Ljava/util/List;Ljava/lang/String;Le5/f;Ljava/lang/Integer;)Lv4/j0$a;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p0, Lv4/m0$a$a;->$isCreateNewAlbum:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v0, p0, Lv4/m0$a$a;->this$0:Lv4/m0;

    .line 11
    iget-object v0, v0, Lv4/m0;->l:Ljava/lang/String;

    .line 12
    sget-boolean v1, Lk4/j;->d:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v2

    .line 15
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "/DCIM/MyAlbums/"

    .line 16
    invoke-static {v5, v6, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v5}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "getBucketIdList(targetAlbumSetName)"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly4/g;->m(Ljava/util/Set;)V

    .line 20
    :cond_2
    iget-object p0, p0, Lv4/m0$a$a;->$resultEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "onSelectionFinished, resultEntry:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MoveToOperation"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
