.class public final Lvb/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiIDPhotoManager.kt"

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
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.common.AiIDPhotoManager$adjustForPrint$1"
    f = "AiIDPhotoManager.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $backgroundConfig:Lvb/l;

.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $callback:Lvb/x;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/x;Lvb/f;Landroid/graphics/Bitmap;Lvb/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/x;",
            "Lvb/f;",
            "Landroid/graphics/Bitmap;",
            "Lvb/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/e;->$callback:Lvb/x;

    iput-object p2, p0, Lvb/e;->this$0:Lvb/f;

    iput-object p3, p0, Lvb/e;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lvb/e;->$backgroundConfig:Lvb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lvb/e;

    iget-object v1, p0, Lvb/e;->$callback:Lvb/x;

    iget-object v2, p0, Lvb/e;->this$0:Lvb/f;

    iget-object v3, p0, Lvb/e;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lvb/e;->$backgroundConfig:Lvb/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvb/e;-><init>(Lvb/x;Lvb/f;Landroid/graphics/Bitmap;Lvb/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvb/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/e;->L$0:Ljava/lang/Object;

    check-cast p0, Lvb/x;

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
    iget-object p1, p0, Lvb/e;->$callback:Lvb/x;

    iget-object v1, p0, Lvb/e;->this$0:Lvb/f;

    iget-object v3, p0, Lvb/e;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lvb/e;->$backgroundConfig:Lvb/l;

    iput-object p1, p0, Lvb/e;->L$0:Ljava/lang/Object;

    iput v2, p0, Lvb/e;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lvb/f;->a(Landroid/graphics/Bitmap;Lvb/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lvb/j;

    invoke-interface {p0, p1}, Lvb/x;->a(Lvb/j;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
