.class public abstract Ltc/g;
.super Ltd/m;
.source "EnhanceTextBaseSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Luc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lmd/d$h;->a:Lud/b;

    .line 4
    check-cast p0, Luc/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Ltc/g$a;

    invoke-direct {v1, p0, p1}, Ltc/g$a;-><init>(Ltc/g;Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, v0, Lvd/e;->c:Lvd/b;

    .line 3
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    .line 2
    iget-object p0, p0, Lmd/m;->r:Lqe/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqe/q;->j()V

    :cond_0
    return-void
.end method
