.class public final Ln/d;
.super Ln/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lk/b;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/b;->a:I

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m(Ln/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ln/b;->a:I

    iget p1, p1, Ln/b;->a:I

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Ln/b;->b(I)V

    iput p1, p0, Ln/b;->a:I

    :cond_0
    return-void
.end method
