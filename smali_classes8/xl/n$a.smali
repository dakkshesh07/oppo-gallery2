.class public final Lxl/n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorTemplateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/n;->J(Lol/c;ZZ)V
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
    c = "com.oplus.gallery.videoeditor_lib.video.viewmodel.EditorTemplateViewModel$applyTemplate$1"
    f = "EditorTemplateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $playAfterApply:Z

.field public final synthetic $template:Lol/c;

.field public label:I

.field public final synthetic this$0:Lxl/n;


# direct methods
.method public constructor <init>(Lxl/n;Lol/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/n;",
            "Lol/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxl/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/n$a;->this$0:Lxl/n;

    iput-object p2, p0, Lxl/n$a;->$template:Lol/c;

    iput-boolean p3, p0, Lxl/n$a;->$playAfterApply:Z

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

    new-instance p1, Lxl/n$a;

    iget-object v0, p0, Lxl/n$a;->this$0:Lxl/n;

    iget-object v1, p0, Lxl/n$a;->$template:Lol/c;

    iget-boolean p0, p0, Lxl/n$a;->$playAfterApply:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lxl/n$a;-><init>(Lxl/n;Lol/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl/n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxl/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxl/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lxl/n$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxl/n$a;->this$0:Lxl/n;

    .line 3
    iget-object p1, p1, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lxl/b$a;->APPLYING:Lxl/b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl/n$a;->$template:Lol/c;

    .line 6
    iget-object v0, p1, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxl/n$a;->this$0:Lxl/n;

    invoke-static {v0, p1}, Lxl/n;->I(Lxl/n;Lol/c;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lxl/n$a;->$template:Lol/c;

    iget-object v0, p0, Lxl/n$a;->this$0:Lxl/n;

    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lol/c;->a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Z)V

    .line 10
    iget-boolean p1, p0, Lxl/n$a;->$playAfterApply:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lxl/n$a;->this$0:Lxl/n;

    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 13
    :cond_1
    iget-object p0, p0, Lxl/n$a;->this$0:Lxl/n;

    .line 14
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    sget-object p1, Lxl/b$a;->IDLE:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
