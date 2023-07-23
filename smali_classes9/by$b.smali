.class public Lby$b;
.super Laq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lby;

.field public b:Lby;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lp;->c:Lp;

    .line 8
    invoke-direct {p0, v0}, Lby$b;-><init>(Lby;)V

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    .line 2
    iput-object p1, p0, Lby$b;->a:Lby;

    .line 3
    sget v0, Lby$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lby;

    iput-object p1, p0, Lby$b;->b:Lby;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lby$b;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Ldh;
    .locals 0

    .line 1
    iget-object p0, p0, Lby$b;->a:Lby;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lby$b;->a:Lby;

    .line 2
    sget v1, Lby$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lby$b;

    .line 5
    invoke-virtual {p0}, Lby$b;->d()Ldh;

    move-result-object p0

    check-cast p0, Lby;

    invoke-virtual {v0, p0}, Lby$b;->n(Lby;)Lby$b;

    return-object v0
.end method

.method public synthetic d()Ldh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby$b;->r()Lby;

    move-result-object p0

    return-object p0
.end method

.method public f()Ldh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby$b;->d()Ldh;

    move-result-object p0

    check-cast p0, Lby;

    .line 2
    invoke-virtual {p0}, Lby;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lej;

    invoke-direct {p0}, Lej;-><init>()V

    .line 4
    throw p0
.end method

.method public final synthetic k()Laq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby$b;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby$b;

    return-object p0
.end method

.method public final synthetic l(Lan;)Laq;
    .locals 0

    .line 1
    check-cast p1, Lby;

    .line 2
    invoke-virtual {p0, p1}, Lby$b;->n(Lby;)Lby$b;

    return-object p0
.end method

.method public m(Laf$a;)Lby$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby$b;->q()V

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Laf;

    sget-object v1, Laf;->f:Laf;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Laf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laf;->a:I

    .line 6
    iget p1, p1, Laf$a;->h:I

    .line 7
    iput p1, v0, Laf;->d:I

    return-object p0
.end method

.method public final n(Lby;)Lby$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby$b;->q()V

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    .line 3
    sget-object v1, Ldu;->a:Ldu;

    .line 4
    invoke-virtual {v1, v0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ldw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Laf$a;)Lby$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby$b;->q()V

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Laf;

    sget-object v1, Laf;->f:Laf;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Laf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laf;->a:I

    .line 6
    iget p1, p1, Laf$a;->h:I

    .line 7
    iput p1, v0, Laf;->e:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lby$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby$b;->q()V

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    check-cast v0, Laf;

    sget-object v1, Laf;->f:Laf;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Laf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laf;->a:I

    .line 6
    iput-object p1, v0, Laf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lby$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lby$b;->b:Lby;

    sget v1, Lby$e;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lby;

    .line 5
    iget-object v1, p0, Lby$b;->b:Lby;

    .line 6
    sget-object v2, Ldu;->a:Ldu;

    .line 7
    invoke-virtual {v2, v0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lby$b;->b:Lby;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lby$b;->c:Z

    :cond_0
    return-void
.end method

.method public r()Lby;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lby$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lby$b;->b:Lby;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lby$b;->b:Lby;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ldu;->a:Ldu;

    .line 5
    invoke-virtual {v1, v0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v1

    invoke-interface {v1, v0}, Ldw;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lby$b;->c:Z

    .line 7
    iget-object p0, p0, Lby$b;->b:Lby;

    return-object p0
.end method
