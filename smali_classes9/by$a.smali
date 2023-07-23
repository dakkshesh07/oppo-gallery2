.class public Lby$a;
.super Lby$b;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln;->c:Ln;

    .line 2
    invoke-direct {p0, v0}, Lby$b;-><init>(Lby;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    sget-object p1, Ln;->c:Ln;

    .line 4
    invoke-direct {p0, p1}, Lby$b;-><init>(Lby;)V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 5
    sget-object p1, Ly;->c:Ly;

    .line 6
    invoke-direct {p0, p1}, Lby$b;-><init>(Lby;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Ldh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lby$b;->b:Lby;

    check-cast p0, Lby$d;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Lby$d;

    iget-object v0, v0, Lby$d;->d:Lbt;

    invoke-virtual {v0}, Lbt;->d()V

    .line 4
    invoke-super {p0}, Lby$b;->r()Lby;

    move-result-object p0

    check-cast p0, Lby$d;

    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby$b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lby$b;->q()V

    .line 3
    iget-object p0, p0, Lby$b;->b:Lby;

    move-object v0, p0

    check-cast v0, Lby$d;

    check-cast p0, Lby$d;

    iget-object p0, p0, Lby$d;->d:Lbt;

    invoke-virtual {p0}, Lbt;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt;

    iput-object p0, v0, Lby$d;->d:Lbt;

    return-void
.end method

.method public synthetic r()Lby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby$a;->d()Ldh;

    move-result-object p0

    check-cast p0, Lby$d;

    return-object p0
.end method

.method public final s(Lbo;Ljava/lang/Object;)Lby$a;
    .locals 4

    .line 1
    sget-object v0, Lby;->j:Ljava/util/Map;

    .line 2
    iget-object v0, p1, Lbo;->a:Ldh;

    .line 3
    iget-object v1, p0, Lby$b;->a:Lby;

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lby$a;->q()V

    .line 5
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Lby$d;

    iget-object v0, v0, Lby$d;->d:Lbt;

    .line 6
    iget-boolean v1, v0, Lbt;->b:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    .line 8
    iget-object v1, p0, Lby$b;->b:Lby;

    check-cast v1, Lby$d;

    iput-object v0, v1, Lby$d;->d:Lbt;

    .line 9
    :cond_0
    iget-object v1, p1, Lbo;->d:Lby$c;

    .line 10
    iget-boolean v2, v1, Lby$c;->d:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v1, Lby$c;->c:Lex;

    .line 12
    iget-object v2, v2, Lex;->s:Lfa;

    .line 13
    sget-object v3, Lfa;->h:Lfa;

    if-ne v2, v3, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, p2}, Lbo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p2}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ll;)Lby$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby$a;->q()V

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Ln;

    sget-object v1, Ln;->c:Ln;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Ln;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln;->a:I

    .line 6
    iget p1, p1, Ll;->h:I

    .line 7
    iput p1, v0, Ln;->b:I

    return-object p0
.end method
