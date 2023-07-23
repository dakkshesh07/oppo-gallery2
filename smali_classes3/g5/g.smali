.class public abstract Lg5/g;
.super Le5/e;
.source "MediaItem.java"


# static fields
.field public static final z:Lg5/g;


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5/g$a;

    invoke-static {}, Le5/e;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lg5/g$a;-><init>(J)V

    sput-object v0, Lg5/g;->z:Lg5/g;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->n:I

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg5/g;->z()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Le5/e;->b:Le5/f;

    .line 3
    invoke-static {v0}, Lk5/b;->c(Le5/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 4
    iget-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v4, v4, 0x4

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    .line 5
    iget-object v0, p0, Le5/e;->b:Le5/f;

    .line 6
    invoke-virtual {v0}, Le5/f;->g()Le5/e;

    move-result-object v0

    .line 7
    instance-of v5, v0, Lg5/e;

    if-eqz v5, :cond_2

    .line 8
    check-cast v0, Lg5/e;

    invoke-virtual {v0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x8

    :cond_3
    and-int/lit8 v0, p1, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v4, v4, 0x40

    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_6

    .line 11
    iget-object v0, p0, Le5/e;->b:Le5/f;

    .line 12
    invoke-virtual {v0}, Le5/f;->g()Le5/e;

    move-result-object v0

    .line 13
    instance-of v5, v0, Lg5/d;

    if-eqz v5, :cond_5

    .line 14
    check-cast v0, Lg5/d;

    .line 15
    iget-wide v0, v0, Lg5/e;->A:J

    .line 16
    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_7

    .line 17
    invoke-static {p0}, Lk5/c;->c(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit8 v4, v4, 0x1

    :cond_7
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 18
    iget v0, p0, Lg5/g;->f:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    or-int/lit8 v4, v4, 0x20

    :cond_8
    const v0, 0x8000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_9

    .line 19
    iget v1, p0, Lg5/g;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9

    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lk5/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    or-int p0, v4, v0

    :goto_2
    move v1, p0

    goto :goto_3

    :cond_a
    move v1, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    and-int/lit16 v0, p1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_c

    .line 22
    iget-boolean v0, p0, Lg5/g;->w:Z

    if-eqz v0, :cond_c

    move v1, v3

    :cond_c
    and-int/lit16 v0, p1, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_d

    .line 23
    iget-object v0, p0, Lg5/g;->m:Ljava/lang/String;

    invoke-static {v0}, Lb/m;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x800

    :cond_d
    and-int/lit16 v0, p1, 0x1000

    if-ne v0, v2, :cond_e

    .line 24
    iget-boolean v0, p0, Lg5/g;->x:Z

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x1000

    :cond_e
    and-int/lit16 v0, p1, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_f

    .line 25
    iget-boolean v0, p0, Lg5/g;->y:Z

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x2000

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_10

    .line 26
    iget p0, p0, Lg5/g;->f:I

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_10

    or-int p0, v1, v0

    goto :goto_2

    :cond_10
    :goto_3
    return v1
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->t:I

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/g;->v:Z

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract L()Z
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/g;->j(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    sget p0, Lng/l;->r:I

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/g;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public W(J)V
    .locals 0

    return-void
.end method

.method public X(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const-string p0, "setRotation invalidte rotation : "

    const-string v0, "MediaItem"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lg5/g;->n:I

    :goto_0
    return-void
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public Z(Z)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public j(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/g;->j:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/g;->k:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 0

    .line 1
    new-instance p0, Le5/d;

    invoke-direct {p0}, Le5/d;-><init>()V

    return-object p0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->q:I

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/g;->h:J

    return-wide v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->u:I

    return p0
.end method

.method public v([D)V
    .locals 0

    return-void
.end method

.method public w()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public x()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->e:I

    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/g;->s:I

    return p0
.end method
