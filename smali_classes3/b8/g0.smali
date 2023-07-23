.class public final Lb8/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $presentation:Lz7/b;

.field public final synthetic $totalCount:I


# direct methods
.method public constructor <init>(Lz7/b;I)V
    .locals 0

    iput-object p1, p0, Lb8/g0;->$presentation:Lz7/b;

    iput p2, p0, Lb8/g0;->$totalCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lb8/g0;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lz7/b;->x:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lb8/g0;->$presentation:Lz7/b;

    .line 3
    iget-object v1, v1, Lz7/b;->x:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lb8/g0;->$totalCount:I

    .line 6
    iput p0, p1, Lz7/b;->g:I

    :cond_0
    return-void
.end method
