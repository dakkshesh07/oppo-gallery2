.class public final Lpm/g;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $this_apply:Ljava/util/List;

.field public final synthetic this$0:Lpm/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lpm/g;->$this_apply:Ljava/util/List;

    iput-object p2, p0, Lpm/g;->this$0:Lpm/f;

    iput-object p3, p0, Lpm/g;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/g;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/g;->this$0:Lpm/f;

    .line 3
    iget-object v0, v0, Lpm/f;->a:Ltm/a;

    .line 4
    iget-object p0, p0, Lpm/g;->$this_apply:Ljava/util/List;

    invoke-virtual {v0, p0}, Ltm/a;->e(Ljava/util/List;)V

    return-void
.end method
