.class public abstract Lbl;
.super Lax;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$a;,
        Lbl$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbl;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lep;->c:Z

    .line 3
    sput-boolean v0, Lbl;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax;-><init>()V

    return-void
.end method

.method public static A(ILba;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    .line 3
    invoke-static {p1}, Lbl;->N(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(ILdh;Ldw;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lan;

    .line 3
    invoke-virtual {p1}, Lan;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ldw;->h(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lan;->d(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lbl;->I(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static G(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, Lbl;->N(I)I

    move-result p0

    return p0
.end method

.method public static H(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    invoke-static {p1, p2}, Lbl;->I(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static I(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static J(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lbl;->N(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    invoke-static {p1}, Lbl;->J(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lbl;->P(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbl;->I(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbl;->P(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbl;->I(J)I

    move-result p0

    return p0
.end method

.method public static N(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static O(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    invoke-static {p1}, Lbl;->N(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->W(I)I

    move-result p0

    invoke-static {p0}, Lbl;->N(I)I

    move-result p0

    return p0
.end method

.method public static S(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lbl;->W(I)I

    move-result p1

    invoke-static {p1}, Lbl;->N(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static U(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static V(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static W(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static X(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lbl;->J(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(ILcs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    .line 2
    iget-object v0, p1, Lcs;->c:Lba;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcs;->c:Lba;

    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcs;->b:Ldh;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcs;->b:Ldh;

    invoke-interface {p1}, Ldh;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lbl;->N(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lcs;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcs;->c:Lba;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcs;->c:Lba;

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcs;->b:Ldh;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcs;->b:Ldh;

    invoke-interface {p0}, Ldh;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lbl;->N(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Ldh;Ldw;)I
    .locals 2

    .line 1
    check-cast p0, Lan;

    .line 2
    invoke-virtual {p0}, Lan;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ldw;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lan;->d(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lbl;->N(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    invoke-static {p1}, Lbl;->s(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Lba;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    .line 2
    invoke-static {p0}, Lbl;->N(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Les;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lew; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lbl;->N(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbl;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract C(I)V
.end method

.method public abstract D(II)V
.end method

.method public abstract F(II)V
.end method

.method public abstract b()I
.end method

.method public abstract f(B)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(ILba;)V
.end method

.method public abstract k(ILdh;)V
.end method

.method public abstract l(ILdh;Ldw;)V
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.method public abstract n(IZ)V
.end method

.method public abstract o(J)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(ILba;)V
.end method

.method public abstract x(J)V
.end method
