.class public final synthetic Ldd/a;
.super Ljava/lang/Object;

# interfaces
.implements Ltd/k$b;
.implements Lmd/n$b;


# instance fields
.field public final synthetic a:Ldd/c;


# direct methods
.method public synthetic constructor <init>(Ldd/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->a:Ldd/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ldd/a;->a:Ldd/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object p0, p0, Ldd/a;->a:Ldd/c;

    .line 1
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/m;->e0(Z)V

    const-string v0, "EditorPreviewState"

    const-string v1, "AiRepairPreState.PreCheck success and start change state"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbc/r;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {v0, v1, v2, v3}, Lbc/r;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 4
    iget-object v1, p0, Ltd/d;->b:Lgb/d;

    .line 5
    iget-object v1, v1, Lgb/d;->P:Ltd/k;

    .line 6
    invoke-virtual {v1, v0}, Ltd/k;->a(Ltd/d;)V

    .line 7
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 8
    iget-object v0, v0, Lgb/d;->H:Ljava/lang/String;

    .line 9
    sget-object v1, Lrd/o;->a:Lrd/o;

    .line 10
    sget-object v2, Lwf/u;->a:Lwf/u;

    new-instance v5, Lrd/z;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lrd/z;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    .line 12
    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "repair_source"

    .line 13
    invoke-static {p1, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
