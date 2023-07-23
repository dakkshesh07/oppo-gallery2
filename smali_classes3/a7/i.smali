.class public La7/i;
.super Ljava/lang/Object;
.source "Lexeme.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La7/i;->a:I

    .line 3
    iput p2, p0, La7/i;->b:I

    if-ltz p3, :cond_0

    .line 4
    iput p3, p0, La7/i;->c:I

    .line 5
    iput p4, p0, La7/i;->e:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mLength < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(La7/i;)I
    .locals 4

    .line 1
    iget v0, p0, La7/i;->b:I

    .line 2
    iget v1, p1, La7/i;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget p0, p0, La7/i;->c:I

    .line 4
    iget p1, p1, La7/i;->c:I

    if-le p0, p1, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La7/i;

    invoke-virtual {p0, p1}, La7/i;->b(La7/i;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, La7/i;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, La7/i;

    .line 3
    iget v2, p0, La7/i;->a:I

    .line 4
    iget v3, p1, La7/i;->a:I

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p0, La7/i;->b:I

    .line 6
    iget v3, p1, La7/i;->b:I

    if-ne v2, v3, :cond_2

    .line 7
    iget p0, p0, La7/i;->c:I

    .line 8
    iget p1, p1, La7/i;->c:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/i;->s()I

    move-result v0

    .line 2
    invoke-virtual {p0}, La7/i;->t()I

    move-result v1

    mul-int/lit8 v2, v0, 0x25

    mul-int/lit8 v3, v1, 0x1f

    add-int/2addr v3, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, La7/i;->c:I

    .line 4
    rem-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, La7/i;->a:I

    iget p0, p0, La7/i;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, La7/i;->a:I

    iget v1, p0, La7/i;->b:I

    add-int/2addr v0, v1

    iget p0, p0, La7/i;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, La7/i;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La7/i;->t()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, La7/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : \t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget p0, p0, La7/i;->e:I

    if-eq p0, v2, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const-string p0, "UNKONW"

    goto :goto_0

    :cond_0
    const-string p0, "CN_CHAR"

    goto :goto_0

    :cond_1
    const-string p0, "OTHER_CJK"

    goto :goto_0

    :cond_2
    const-string p0, "CN_WORD"

    goto :goto_0

    :cond_3
    const-string p0, "LETTER"

    goto :goto_0

    :cond_4
    const-string p0, "ARABIC"

    goto :goto_0

    :cond_5
    const-string p0, "ENGLISH"

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, La7/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La7/i;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, La7/i;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La7/i;->c:I

    :goto_0
    return-void
.end method
