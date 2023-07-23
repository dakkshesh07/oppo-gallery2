.class public final Lz1/d$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d$e;->invoke(Ls1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 0

    iput-object p1, p0, Lz1/d$e$a;->$it:Ls1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lz1/d;

    invoke-virtual {p0, p1}, Lz1/d$e$a;->invoke(Lz1/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz1/d;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lz1/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lz1/d$e$a;->$it:Ls1/b;

    invoke-virtual {p1, p0}, Lp1/b;->a(Ls1/b;)V

    :cond_0
    return-void
.end method
