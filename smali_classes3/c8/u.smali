.class public final Lc8/u;
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


# static fields
.field public static final INSTANCE:Lc8/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/u;

    invoke-direct {v0}, Lc8/u;-><init>()V

    sput-object v0, Lc8/u;->INSTANCE:Lc8/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/u;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p1, Lc8/d;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lc8/d;->n:Z

    .line 3
    invoke-virtual {p1}, Lc8/d;->B()V

    :cond_0
    return-void
.end method
