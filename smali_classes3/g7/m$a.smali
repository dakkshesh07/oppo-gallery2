.class public final Lg7/m$a;
.super Ljava/lang/Object;
.source "NetworkRequestTrigger.kt"

# interfaces
.implements Lg7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/m;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-string v0, "NetworkRequestTrigger"

    const-string v1, "onStateChanged: state = "

    .line 1
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lg7/e;->a:Lg7/e;

    invoke-virtual {p1}, Lg7/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Ll4/c;->a:Ll4/c;

    .line 4
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Ll4/b;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ll4/b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->a()V

    const-string p1, "listener"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lg7/e;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
