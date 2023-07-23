.class public final Lc8/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

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
.field public final synthetic $nodeType:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 0

    iput-object p1, p0, Lc8/i0;->$nodeType:Lj5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/i0;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lc8/d;->a:Lc8/n;

    .line 2
    iget-object v0, v0, Lc8/n;->c:Lj5/c;

    .line 3
    iget-object p0, p0, Lc8/i0;->$nodeType:Lj5/c;

    if-ne v0, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc8/d;->D()Z

    :cond_0
    return-void
.end method
