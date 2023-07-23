.class public final Lpm/d;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/f;


# direct methods
.method public constructor <init>(Lpm/f;)V
    .locals 0

    iput-object p1, p0, Lpm/d;->this$0:Lpm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/d;->invoke()Lpm/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpm/c;
    .locals 11

    .line 2
    iget-object v0, p0, Lpm/d;->this$0:Lpm/f;

    .line 3
    iget-object v0, v0, Lpm/f;->c:Llm/a;

    .line 4
    const-class v1, Lgn/a;

    invoke-virtual {v0, v1}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgn/a$a;->a:Lgn/a;

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lpm/d;->this$0:Lpm/f;

    .line 6
    iget-object v0, v0, Lpm/f;->c:Llm/a;

    .line 7
    const-class v1, Lnm/c;

    invoke-virtual {v0, v1}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnm/c;

    .line 8
    iget-object v0, p0, Lpm/d;->this$0:Lpm/f;

    .line 9
    iget-object v0, v0, Lpm/f;->c:Llm/a;

    .line 10
    const-class v1, Lxm/b;

    invoke-virtual {v0, v1}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lxm/a;

    invoke-direct {v0}, Lxm/a;-><init>()V

    :goto_1
    move-object v7, v0

    if-eqz v6, :cond_2

    .line 11
    new-instance v0, Lpm/c;

    .line 12
    iget-object v1, p0, Lpm/d;->this$0:Lpm/f;

    .line 13
    iget-object v2, v1, Lpm/f;->f:Lpm/h;

    .line 14
    iget-object v3, v1, Lpm/f;->c:Llm/a;

    .line 15
    iget-object v3, v3, Llm/a;->k:Lf2/b;

    .line 16
    iget-object v4, v1, Lpm/f;->a:Ltm/a;

    .line 17
    new-instance v8, Lpm/a;

    .line 18
    iget-object v9, v1, Lpm/f;->d:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lpm/f;->g:Lrm/d;

    .line 20
    invoke-direct {v8, v5, v3, v9, v1}, Lpm/a;-><init>(Lgn/a;Lf2/b;Ljava/lang/String;Lrm/d;)V

    .line 21
    iget-object v1, p0, Lpm/d;->this$0:Lpm/f;

    .line 22
    iget-object v1, v1, Lpm/f;->c:Llm/a;

    invoke-static {v1}, Lfn/a;->a(Llm/a;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "signatureKey()"

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v10, p0, Lpm/d;->this$0:Lpm/f;

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lpm/c;-><init>(Lpm/h;Lf2/b;Lnm/l;Lgn/a;Lnm/c;Lxm/b;Lpm/a;Ljava/lang/String;Lpm/i;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
