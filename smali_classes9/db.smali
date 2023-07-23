.class public Ldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lex;

.field public final b:Ljava/lang/Object;

.field public final c:Lex;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Queue;

.field public final f:Lab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldb;->e:Ljava/util/Queue;

    .line 3
    new-instance v0, Lae;

    invoke-direct {v0, p1, p0, p2}, Lae;-><init>(Landroid/content/Context;Ldb;Lx;)V

    .line 4
    iput-object v0, p0, Ldb;->f:Lab;

    return-void
.end method


# virtual methods
.method public a(Lac;)V
    .locals 2

    .line 1
    invoke-static {}, Lat;->m()V

    .line 2
    iget-object v0, p0, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb;->f:Lab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lab;->U(Z)Z

    .line 4
    iget-object p0, p0, Ldb;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->f()Laf$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lac;->a(Laf$a;)V

    return-void
.end method

.method public b()Laf$a;
    .locals 2

    .line 1
    invoke-static {}, Lat;->m()V

    .line 2
    iget-object v0, p0, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->f()Laf$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldb;->c()Lr$a;

    move-result-object v0

    .line 5
    iget v1, v0, Lr$a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Ldb;->f:Lab;

    .line 7
    invoke-interface {p0}, Lab;->d()I

    move-result p0

    .line 8
    iget v0, v0, Lr$a;->c:I

    if-ge p0, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, Laf$a;->b:Laf$a;

    return-object p0

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Laf$a;->f:Laf$a;

    return-object p0
.end method

.method public c()Lr$a;
    .locals 2

    .line 1
    invoke-static {}, Lat;->m()V

    .line 2
    iget-object v0, p0, Ldb;->f:Lab;

    .line 3
    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 4
    invoke-static {v0, v1}, Lat;->n(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lr$a;->e:Lr$a;

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->g()Lr$a;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ldb;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    iget-object v1, p0, Ldb;->f:Lab;

    .line 4
    invoke-interface {v1}, Lab;->f()Laf$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lac;->a(Laf$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
