.class public final Lc8/t;
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
.field public static final INSTANCE:Lc8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/t;

    invoke-direct {v0}, Lc8/t;-><init>()V

    sput-object v0, Lc8/t;->INSTANCE:Lc8/t;

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

    .line 6
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/t;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p1, Lc8/d;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Lc8/d;->n:Z

    .line 3
    invoke-virtual {p1}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lc8/d;->r:Lc8/y;

    .line 4
    iget-object p1, p1, Lc8/y;->e:Lc8/l;

    const-string v0, "onStart. "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
