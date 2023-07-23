.class public final Ltm/l$a;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"

# interfaces
.implements Lum/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/l;-><init>(Llm/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltm/l;


# direct methods
.method public constructor <init>(Ltm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltm/l$a;->a:Ltm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltm/l$a;->a:Ltm/l;

    .line 2
    iget-object v0, p1, Ltm/l;->g:Lom/h;

    .line 3
    iget v0, v0, Lom/h;->h:I

    .line 4
    iget-object p1, p1, Ltm/l;->i:Llm/a;

    .line 5
    iget-object p1, p1, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lpe/c;->s(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_0
    iget-object p1, p0, Ltm/l$a;->a:Ltm/l;

    const-string v0, "onConfigSubscribed, fireEvent user localResult "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltm/l$a;->a:Ltm/l;

    .line 9
    iget-object p0, p0, Ltm/l;->g:Lom/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2}, Lom/h;->d(Lom/h;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ltm/l;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0}, Lpe/c;->v(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Ltm/l$a;->a:Ltm/l;

    .line 14
    iget-object p1, p0, Ltm/l;->i:Llm/a;

    .line 15
    iget-object v0, p1, Llm/a;->k:Lf2/b;

    .line 16
    iget-object v1, p0, Ltm/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v2, "onConfigSubscribed, wait for Init ..."

    .line 17
    invoke-static/range {v0 .. v5}, Lf2/b;->i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object p0, p0, Ltm/l$a;->a:Ltm/l;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigSubscribed, fireEvent with netResult "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ltm/l;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
