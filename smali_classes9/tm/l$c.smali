.class public final Ltm/l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/l;->d(Lom/j;Ltm/k;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Ltm/k;

.field public final synthetic $queryParams:Lom/j;

.field public final synthetic this$0:Ltm/l;


# direct methods
.method public constructor <init>(Ltm/l;Lom/j;Ltm/k;)V
    .locals 0

    iput-object p1, p0, Ltm/l$c;->this$0:Ltm/l;

    iput-object p2, p0, Ltm/l$c;->$queryParams:Lom/j;

    iput-object p3, p0, Ltm/l$c;->$adapter:Ltm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltm/l$c;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltm/l$c;->this$0:Ltm/l;

    iget-object v0, p0, Ltm/l$c;->$queryParams:Lom/j;

    iget-object v1, p0, Ltm/l$c;->$adapter:Ltm/k;

    invoke-virtual {p1, v0, v1}, Ltm/m;->e(Lom/j;Ltm/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Ltm/l$c;->this$0:Ltm/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u672a\u5339\u914d\u5230\u7b26\u5408\u6761\u4ef6\u7684\u6570\u636e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltm/l;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
