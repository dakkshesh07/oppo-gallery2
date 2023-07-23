.class public final Ltm/l;
.super Ltm/m;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lum/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/m<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;",
        "Lum/i;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lom/h;

.field public final h:Lum/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltm/m;-><init>(Llm/a;Ljava/lang/String;)V

    iput-object p1, p0, Ltm/l;->i:Llm/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltm/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, p2}, Llm/a;->o(Ljava/lang/String;)Lom/h;

    move-result-object p1

    iput-object p1, p0, Ltm/l;->g:Lom/h;

    .line 4
    new-instance p1, Ltm/l$a;

    invoke-direct {p1, p0}, Ltm/l$a;-><init>(Ltm/l;)V

    .line 5
    new-instance p2, Ltm/l$b;

    invoke-direct {p2, p0}, Ltm/l$b;-><init>(Ltm/l;)V

    const-string v0, "onSubscribe"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lum/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lum/h;-><init>(Lum/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v0, p0, Ltm/l;->h:Lum/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltm/l;->h:Lum/h;

    invoke-virtual {p0, p1}, Lum/h;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lom/j;Ltm/k;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom/j;",
            "Ltm/k;",
            ")TR;"
        }
    .end annotation

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltm/l;->g:Lom/h;

    invoke-virtual {v0, p0}, Lom/h;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Ltm/l;->h:Lum/h;

    sget-object v1, Lum/l;->e:Lum/l$a;

    .line 3
    sget-object v1, Lum/l;->d:Lum/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scheduler"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lum/e;

    invoke-direct {v2, v0, v1}, Lum/e;-><init>(Lum/h;Lum/l;)V

    .line 7
    new-instance v1, Lum/f;

    invoke-direct {v1, v0}, Lum/f;-><init>(Lum/h;)V

    const-string v3, "onSubscribe"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lum/h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lum/h;-><init>(Lum/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v0, v0, Lum/h;->a:Lum/l;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lum/h;->e(Lum/l;)Lum/h;

    .line 11
    :cond_0
    new-instance v0, Ltm/l$c;

    invoke-direct {v0, p0, p1, p2}, Ltm/l$c;-><init>(Ltm/l;Lom/j;Ltm/k;)V

    const-string p0, "transformer"

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lum/c;

    invoke-direct {p0, v4, v0}, Lum/c;-><init>(Lum/h;Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p1, Lum/d;

    invoke-direct {p1, v4}, Lum/d;-><init>(Lum/h;)V

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lum/h;

    invoke-direct {p2, p0, p1, v5}, Lum/h;-><init>(Lum/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object p0, v4, Lum/h;->a:Lum/l;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Lum/h;->e(Lum/l;)Lum/h;

    :cond_1
    return-object p2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm/l;->h:Lum/h;

    .line 2
    iget-object v1, p0, Ltm/m;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lum/h;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ltm/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Ltm/l;->i:Llm/a;

    .line 6
    iget-object v1, v0, Llm/a;->k:Lf2/b;

    .line 7
    iget-object v2, p0, Ltm/m;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lf2/b;->i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Lpe/c;->v(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ltm/l;->g:Lom/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc8

    if-lt p1, v3, :cond_1

    .line 3
    iget v0, v0, Lom/h;->i:I

    const/4 v3, -0x8

    if-eq v0, v3, :cond_0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/16 v3, -0xb

    if-eq v0, v3, :cond_0

    const/16 v3, -0xc

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ltm/l;->i:Llm/a;

    .line 5
    iget-object v0, v0, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ltm/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lpe/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltm/l;->i:Llm/a;

    .line 8
    iget-boolean v0, v0, Llm/a;->s:Z

    if-nez v0, :cond_3

    const-string p1, "onConfigLoaded, fireEvent for first time, state: "

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ltm/l;->g:Lom/h;

    invoke-static {v0, v1, v2}, Lom/h;->d(Lom/h;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConfigFailed, fireEvent for first time, state: "

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ltm/l;->g:Lom/h;

    invoke-virtual {v0, v2}, Lom/h;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Ltm/l;->i:Llm/a;

    .line 13
    iget-object v3, p1, Llm/a;->k:Lf2/b;

    .line 14
    iget-object v4, p0, Ltm/m;->a:Ljava/lang/String;

    const-string p1, "onConfigStateChanged,  need not fireEvent, state: "

    .line 15
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ltm/l;->g:Lom/h;

    invoke-static {p0, v1, v2}, Lom/h;->d(Lom/h;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 16
    invoke-static/range {v3 .. v8}, Lf2/b;->i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Ltm/l;->i:Llm/a;

    .line 18
    iget-object v3, p1, Llm/a;->k:Lf2/b;

    .line 19
    iget-object v4, p0, Ltm/m;->a:Ljava/lang/String;

    const-string p1, "onConfigStateChanged,  needn\'t fireEvent, state: "

    .line 20
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ltm/l;->g:Lom/h;

    invoke-static {p0, v1, v2}, Lom/h;->d(Lom/h;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 21
    invoke-static/range {v3 .. v8}, Lf2/b;->i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "onConfigChanged, fireEvent with state: "

    .line 22
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ltm/l;->g:Lom/h;

    invoke-static {v0, v1, v2}, Lom/h;->d(Lom/h;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->f(Ljava/lang/String;)V

    .line 23
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
