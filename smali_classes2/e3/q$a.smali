.class public final Le3/q$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResolverRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/q;->m(I)V
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
    c = "com.oplus.gallery.addition_lib.share.ResolverRecyclerAdapter$handleShareAction$1$1"
    f = "ResolverRecyclerAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $resolveInfo:Landroid/content/pm/ResolveInfo;

.field public label:I

.field public final synthetic this$0:Le3/q;


# direct methods
.method public constructor <init>(Le3/q;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Landroid/content/pm/ResolveInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3/q$a;->this$0:Le3/q;

    iput-object p2, p0, Le3/q$a;->$resolveInfo:Landroid/content/pm/ResolveInfo;

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

    new-instance p1, Le3/q$a;

    iget-object v0, p0, Le3/q$a;->this$0:Le3/q;

    iget-object p0, p0, Le3/q$a;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {p1, v0, p0, p2}, Le3/q$a;-><init>(Le3/q;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/q$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le3/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le3/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Le3/q$a;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Le3/q$a;->this$0:Le3/q;

    .line 3
    iget-object v2, v1, Le3/q;->n:Lb7/p;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Le3/q$a;->$resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-virtual {v2}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 8
    sget-object v4, Lv6/d;->a:Lv6/d;

    invoke-virtual {v4, v2}, Lv6/d;->b(Ljava/lang/Iterable;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 9
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-boolean v4, v1, Le3/q;->o:Z

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lo4/d1;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const-string v4, "sendToPkg"

    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v1, Le3/q;->p:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Le3/q;->w:Le3/h0;

    .line 15
    iget-wide v9, v4, Le3/h0;->g:J

    .line 16
    iget-object v11, v4, Le3/h0;->f:Ljava/lang/String;

    .line 17
    iget-wide v12, v4, Le3/h0;->i:J

    .line 18
    iget-object v14, v4, Le3/h0;->h:Ljava/lang/String;

    .line 19
    iget-object v15, v4, Le3/h0;->j:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x200

    move v6, v3

    move v7, v2

    .line 20
    invoke-static/range {v5 .. v17}, Lti/o;->k(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v10, v1, Le3/q;->p:Ljava/lang/String;

    .line 23
    iget-object v8, v1, Le3/q;->r:Ljava/lang/String;

    .line 24
    iget-object v9, v1, Le3/q;->q:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c07

    const-string v7, "1"

    .line 27
    invoke-static/range {v4 .. v17}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
