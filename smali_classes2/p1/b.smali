.class public final Lp1/b;
.super Lp1/a;
.source "CardStateEventAggregate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/a<",
        "Ls1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/a;-><init>()V

    const-string v0, "State.CardStateEventAggregate"

    .line 2
    iput-object v0, p0, Lp1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ls1/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp1/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    .line 3
    invoke-virtual {v0, p1}, Lr1/a;->a(Ls1/a;)V

    .line 4
    sget-object v0, La2/a;->c:La2/a;

    iget-object p0, p0, Lp1/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardEvent process : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
