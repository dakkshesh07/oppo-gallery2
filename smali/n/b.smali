.class public abstract Ln/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->a:I

    invoke-virtual {p0, p1}, Ln/b;->b(I)V

    .line 1
    invoke-virtual {p0, p1}, Ln/b;->b(I)V

    iput p1, p0, Ln/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Ln/b;->d()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln/b;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lk/b;

    const-string p1, "The option bit(s) 0x"

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Ln/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d()I
.end method

.method public e(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Ln/b;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Ln/b;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ln/b;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Ln/b;->a:I

    .line 2
    check-cast p1, Ln/b;

    .line 3
    iget p1, p1, Ln/b;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln/b;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0x"

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ln/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
