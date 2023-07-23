.class public final Lc8/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SlidingWindowManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc8/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $range:Lkotlin/ranges/IntRange;

.field public final synthetic $reloadInfo:Lc8/a0;


# direct methods
.method public constructor <init>(Lc8/a0;Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Lc8/s;->$reloadInfo:Lc8/a0;

    iput-object p2, p0, Lc8/s;->$range:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/s;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v0

    iget-object v1, p0, Lc8/s;->$reloadInfo:Lc8/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lc8/s;->$range:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, p0}, Lc8/d;->w(Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method
