.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x87,
        0x88
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$lambda-10$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
