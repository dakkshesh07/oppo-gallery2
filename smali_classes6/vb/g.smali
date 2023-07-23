.class public final Lvb/g;
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
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.common.AiIDPhotoManager$preCrop$1"
    f = "AiIDPhotoManager.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:Lvb/w;

.field public final synthetic $originalBitmap:Landroid/graphics/Bitmap;

.field public label:I

.field public final synthetic this$0:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;Landroid/graphics/Bitmap;Lvb/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            "Landroid/graphics/Bitmap;",
            "Lvb/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/g;->this$0:Lvb/f;

    iput-object p2, p0, Lvb/g;->$originalBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvb/g;->$callback:Lvb/w;

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

    new-instance p1, Lvb/g;

    iget-object v0, p0, Lvb/g;->this$0:Lvb/f;

    iget-object v1, p0, Lvb/g;->$originalBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lvb/g;->$callback:Lvb/w;

    invoke-direct {p1, v0, v1, p0, p2}, Lvb/g;-><init>(Lvb/f;Landroid/graphics/Bitmap;Lvb/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvb/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/g;->label:I

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
    iget-object p1, p0, Lvb/g;->this$0:Lvb/f;

    iget-object v1, p0, Lvb/g;->$originalBitmap:Landroid/graphics/Bitmap;

    iput v2, p0, Lvb/g;->label:I

    invoke-virtual {p1, v1, p0}, Lvb/f;->d(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lvb/g;->$callback:Lvb/w;

    check-cast p1, Lvb/z;

    .line 6
    iget-object v0, p1, Lvb/z;->a:Lvb/k;

    .line 7
    iget v1, v0, Lvb/k;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, v0, Lvb/k;->d:Z

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p0, v1}, Lvb/w;->a(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p1, Lvb/z;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p1, Lvb/z;->c:Lvb/o;

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p0, v0, p1, v1}, Lvb/w;->b(Landroid/graphics/Bitmap;Lvb/o;I)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "AiIDPhotoManager"

    const-string v0, "[callbackByResultIDInfo] failed! bitmap or cropRect is null"

    .line 13
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32c8

    .line 14
    invoke-interface {p0, p1}, Lvb/w;->a(I)V

    .line 15
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
