.class public final Lpm/e;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lom/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic this$0:Lpm/f;


# direct methods
.method public constructor <init>(Lpm/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lpm/e;->this$0:Lpm/f;

    iput-object p2, p0, Lpm/e;->$successConfigs$inlined:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/e;->invoke(Ljava/lang/String;)Lom/h;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lom/h;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lpm/e;->this$0:Lpm/f;

    .line 3
    iget-object p0, p0, Lpm/f;->a:Ltm/a;

    invoke-virtual {p0, p1}, Ltm/a;->j(Ljava/lang/String;)Lom/h;

    move-result-object p0

    const-string p1, "trace(configId)"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
