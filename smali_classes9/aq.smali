.class public abstract Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldh;)Ldk;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lby$b;

    .line 2
    iget-object v0, v0, Lby$b;->a:Lby;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lan;

    invoke-virtual {p0, p1}, Laq;->l(Lan;)Laq;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq;->k()Laq;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Laq;
.end method

.method public abstract l(Lan;)Laq;
.end method
