.class Lez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lez;->a:Lbl;

    .line 3
    iput-object p0, p1, Lbl;->c:Lez;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lbl;->v(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbl;->F(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lba;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lez;->a:Lbl;

    check-cast p2, Lba;

    invoke-virtual {p0, p1, p2}, Lbl;->w(ILba;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lez;->a:Lbl;

    check-cast p2, Ldh;

    invoke-virtual {p0, p1, p2}, Lbl;->k(ILdh;)V

    return-void
.end method

.method public d(ILjava/lang/Object;Ldw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    check-cast p2, Ldh;

    invoke-virtual {p0, p1, p2, p3}, Lbl;->l(ILdh;Ldw;)V

    return-void
.end method

.method public e(ILjava/lang/Object;Ldw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    check-cast p2, Ldh;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->h(II)V

    .line 3
    iget-object v0, p0, Lbl;->c:Lez;

    invoke-interface {p3, p2, v0}, Ldw;->f(Ljava/lang/Object;Lez;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p1, p2}, Lbl;->h(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    .line 2
    invoke-static {p2, p3}, Lbl;->P(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lbl;->i(IJ)V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->a:Lbl;

    .line 2
    invoke-static {p2}, Lbl;->W(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbl;->D(II)V

    return-void
.end method
