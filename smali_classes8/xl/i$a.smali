.class public final Lxl/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSongViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/i;->I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V
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
    c = "com.oplus.gallery.videoeditor_lib.video.viewmodel.EditorSongViewModel$applySong$1"
    f = "EditorSongViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $songItem:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public label:I

.field public final synthetic this$0:Lxl/i;


# direct methods
.method public constructor <init>(Lxl/i;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxl/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/i$a;->this$0:Lxl/i;

    iput-object p2, p0, Lxl/i$a;->$songItem:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

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

    new-instance p1, Lxl/i$a;

    iget-object v0, p0, Lxl/i$a;->this$0:Lxl/i;

    iget-object p0, p0, Lxl/i$a;->$songItem:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {p1, v0, p0, p2}, Lxl/i$a;-><init>(Lxl/i;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl/i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxl/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lxl/i$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxl/i$a;->this$0:Lxl/i;

    .line 3
    iget-object p1, p1, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lxl/b$a;->APPLYING:Lxl/b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl/i$a;->this$0:Lxl/i;

    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    iget-object v0, p0, Lxl/i$a;->$songItem:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 6
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lxl/i$a;->this$0:Lxl/i;

    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 8
    :cond_0
    iget-object p0, p0, Lxl/i$a;->this$0:Lxl/i;

    .line 9
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    sget-object p1, Lxl/b$a;->IDLE:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
