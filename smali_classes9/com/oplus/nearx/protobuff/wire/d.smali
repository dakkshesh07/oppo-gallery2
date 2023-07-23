.class public abstract Lcom/oplus/nearx/protobuff/wire/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/protobuff/wire/d$h;,
        Lcom/oplus/nearx/protobuff/wire/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/nearx/protobuff/wire/a;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/oplus/nearx/protobuff/wire/d$c;

    sget-object v3, Lcom/oplus/nearx/protobuff/wire/a;->VARINT:Lcom/oplus/nearx/protobuff/wire/a;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lcom/oplus/nearx/protobuff/wire/d$c;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/nearx/protobuff/wire/d;->d:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v2, Lcom/oplus/nearx/protobuff/wire/d$d;

    invoke-direct {v2, v3, v1}, Lcom/oplus/nearx/protobuff/wire/d$d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v2, Lcom/oplus/nearx/protobuff/wire/d$e;

    sget-object v4, Lcom/oplus/nearx/protobuff/wire/a;->FIXED32:Lcom/oplus/nearx/protobuff/wire/a;

    invoke-direct {v2, v4, v1}, Lcom/oplus/nearx/protobuff/wire/d$e;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/nearx/protobuff/wire/d;->f:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v1, Lcom/oplus/nearx/protobuff/wire/d$f;

    invoke-direct {v1, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d$f;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v1, Lcom/oplus/nearx/protobuff/wire/d;->g:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v1, Lcom/oplus/nearx/protobuff/wire/d$g;

    sget-object v2, Lcom/oplus/nearx/protobuff/wire/a;->FIXED64:Lcom/oplus/nearx/protobuff/wire/a;

    invoke-direct {v1, v2, v0}, Lcom/oplus/nearx/protobuff/wire/d$g;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v1, Lcom/oplus/nearx/protobuff/wire/d;->h:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/d$a;

    sget-object v1, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/protobuff/wire/d$a;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/d$b;

    const-class v2, Lokio/ByteString;

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/protobuff/wire/d$b;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/nearx/protobuff/wire/d;->j:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/d;->a:Lcom/oplus/nearx/protobuff/wire/a;

    iput-object p2, p0, Lcom/oplus/nearx/protobuff/wire/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/protobuff/wire/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d;->c:Lcom/oplus/nearx/protobuff/wire/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lhn/a;

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/d;->a:Lcom/oplus/nearx/protobuff/wire/a;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lhn/a;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    .line 2
    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d;->c:Lcom/oplus/nearx/protobuff/wire/d;

    :goto_0
    return-object v0
.end method

.method public abstract b(Lhn/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b;",
            ")TE;"
        }
    .end annotation
.end method

.method public final c([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lhn/b;

    invoke-direct {v0, p1}, Lhn/b;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(La7/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/e;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final e(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "sink == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, La7/e;

    invoke-direct {v0, p1}, La7/e;-><init>(Lokio/BufferedSink;)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/nearx/protobuff/wire/d;->d(La7/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    const-string v0, "value == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/nearx/protobuff/wire/d;->e(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(La7/e;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/e;",
            "ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d;->a:Lcom/oplus/nearx/protobuff/wire/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shl-int/lit8 p2, p2, 0x3

    .line 1
    iget v0, v0, Lcom/oplus/nearx/protobuff/wire/a;->value:I

    or-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, La7/e;->A(I)V

    .line 3
    iget-object p2, p0, Lcom/oplus/nearx/protobuff/wire/d;->a:Lcom/oplus/nearx/protobuff/wire/a;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/nearx/protobuff/wire/d;->h(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, La7/e;->A(I)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/nearx/protobuff/wire/d;->d(La7/e;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public i(ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/oplus/nearx/protobuff/wire/d;->h(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/d;->a:Lcom/oplus/nearx/protobuff/wire/a;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, La7/e;->x(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/a;->VARINT:Lcom/oplus/nearx/protobuff/wire/a;

    shl-int/lit8 p1, p1, 0x3

    .line 2
    iget p0, p0, Lcom/oplus/nearx/protobuff/wire/a;->value:I

    or-int/2addr p0, p1

    .line 3
    invoke-static {p0}, La7/e;->x(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method
