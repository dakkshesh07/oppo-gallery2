.class public final Llm/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lom/g;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Llm/b;


# direct methods
.method public constructor <init>(Llm/b;)V
    .locals 0

    iput-object p1, p0, Llm/b$a;->this$0:Llm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Llm/b$a;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/g;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p1, p1, Llm/b;->a:Llm/a;

    .line 3
    iget-boolean v0, p1, Llm/a;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p1, p1, Llm/b;->a:Llm/a;

    invoke-virtual {p1}, Llm/a;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p1, p1, Llm/b;->a:Llm/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Llm/a;->j(Llm/a;Ljava/util/List;I)Z

    move-result p1

    .line 9
    iget-object v0, p0, Llm/b$a;->this$0:Llm/b;

    iget-object v0, v0, Llm/b;->a:Llm/a;

    .line 10
    iget-object v0, v0, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    iget-object p2, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p2, p2, Llm/b;->a:Llm/a;

    const-string v0, "on ConfigInstance initialized , net checkUpdating "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "success"

    goto :goto_0

    :cond_1
    const-string v1, "failed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and fireUntilFetched["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm/b$a;->this$0:Llm/b;

    iget-object v1, v1, Llm/b;->a:Llm/a;

    .line 13
    iget-boolean v1, v1, Llm/a;->s:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p2, Llm/a;->k:Lf2/b;

    const-string p2, "CloudConfig"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    if-nez p1, :cond_3

    .line 16
    iget-object p0, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p0, p0, Llm/b;->a:Llm/a;

    .line 17
    iget-object p0, p0, Llm/a;->f:Lpm/f;

    .line 18
    invoke-virtual {p0}, Lpm/f;->d()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p1, p1, Llm/b;->a:Llm/a;

    .line 20
    iget-object p1, p1, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    iget-object p0, p0, Llm/b$a;->this$0:Llm/b;

    iget-object p0, p0, Llm/b;->a:Llm/a;

    .line 23
    iget-object p0, p0, Llm/a;->f:Lpm/f;

    .line 24
    invoke-virtual {p0}, Lpm/f;->d()V

    :cond_3
    :goto_1
    return-void
.end method
