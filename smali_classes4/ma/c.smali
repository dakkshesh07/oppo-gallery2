.class public final Lma/c;
.super Ljava/lang/Object;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->U1()Le8/c;

    move-result-object p0

    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0}, Le8/c;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget p1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->U1()Le8/c;

    move-result-object p0

    const-string p1, "white_screen_loading_delay_time"

    .line 3
    invoke-static {p1}, Ll6/q;->b(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Le8/c;->a(I)V

    return-void
.end method

.method public c(IILjava/util/List;Lv7/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;",
            "Lv7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "timeNodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTimeNodes. swIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nodes.size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", diffResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T_VM.TimelineView"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v0, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lz7/b;->I(Ljava/util/List;Lv7/g;)V

    .line 6
    iget-object p3, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lma/c$a;

    iget-object p3, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p4}, Lma/c$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object p3, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p3}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lma/c$b;

    iget-object p0, p0, Lma/c;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-direct {v3, p0, p1, p2, p4}, Lma/c$b;-><init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;IILkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
