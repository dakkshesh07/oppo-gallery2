.class public final Ltm/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltm/l;


# direct methods
.method public constructor <init>(Ltm/l;)V
    .locals 0

    iput-object p1, p0, Ltm/l$b;->this$0:Ltm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/l$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ltm/l$b;->this$0:Ltm/l;

    .line 3
    iget-object v1, v0, Ltm/l;->g:Lom/h;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lom/h;->a:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v1, Lom/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    iget-object p0, p0, Ltm/l$b;->this$0:Ltm/l;

    .line 10
    iget-object v0, p0, Ltm/l;->i:Llm/a;

    .line 11
    iget-object v1, v0, Llm/a;->k:Lf2/b;

    .line 12
    iget-object v2, p0, Ltm/m;->a:Ljava/lang/String;

    const-string v3, "onDisposed, unregister current observable ... "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 13
    invoke-static/range {v1 .. v6}, Lf2/b;->i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v2

    throw p0
.end method
