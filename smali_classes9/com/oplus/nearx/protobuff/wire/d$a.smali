.class public final Lcom/oplus/nearx/protobuff/wire/d$a;
.super Lcom/oplus/nearx/protobuff/wire/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhn/b;->b()J

    move-result-wide v0

    iget-object p0, p1, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    .line 1
    iget-object p0, p1, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lokio/BufferedSink;

    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_4

    const v3, 0xdfff

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0xdbff

    if-gt v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-lt v4, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_3

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
