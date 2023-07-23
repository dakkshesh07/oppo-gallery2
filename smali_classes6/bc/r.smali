.class public Lbc/r;
.super Ltd/d;
.source "EditorAiRepairState.java"

# interfaces
.implements Lmd/l;


# instance fields
.field public m:Lbc/u;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "AiRepair"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->G(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/d;->I(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lmd/m;->e0(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickCancel, name = AiRepair, this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorAiRepairState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbc/r;->m:Lbc/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lrd/o;->a:Lrd/o;

    .line 4
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v4, Lrd/t;

    const/4 v0, 0x0

    const-string v2, "repair_oper"

    const-string v3, "2"

    invoke-direct {v4, v2, v3, v0}, Lrd/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-super {p0}, Ltd/d;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p0, p0, Lbc/u;

    if-eqz p0, :cond_1

    const-string p0, "15"

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    const-string p0, "repair_oper"

    const-string v0, "1"

    .line 5
    invoke-static {p0, v0}, Lrd/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lbc/m;

    invoke-direct {v0}, Lbc/m;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lbc/u;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lbc/u;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lbc/r;->m:Lbc/u;

    .line 2
    iput-object p0, v0, Lbc/u;->E:Lmd/l;

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->v()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->y(Z)V

    return-void
.end method
