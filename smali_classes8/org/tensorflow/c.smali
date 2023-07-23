.class public final Lorg/tensorflow/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/Operation;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/Operation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    iput p2, p0, Lorg/tensorflow/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/tensorflow/Operation;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/c;->b:I

    return p0
.end method

.method public c()Lorg/tensorflow/d;
    .locals 2

    new-instance v0, Lorg/tensorflow/d;

    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    iget p0, p0, Lorg/tensorflow/c;->b:I

    invoke-virtual {v1, p0}, Lorg/tensorflow/Operation;->b(I)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/tensorflow/d;-><init>([J)V

    return-object v0
.end method

.method public d()Lorg/tensorflow/a;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    iget p0, p0, Lorg/tensorflow/c;->b:I

    invoke-virtual {v0, p0}, Lorg/tensorflow/Operation;->c(I)Lorg/tensorflow/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/tensorflow/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/tensorflow/c;

    iget v1, p0, Lorg/tensorflow/c;->b:I

    iget v3, p1, Lorg/tensorflow/c;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    iget-object p1, p1, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    invoke-virtual {p0, p1}, Lorg/tensorflow/Operation;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lorg/tensorflow/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    invoke-virtual {v1}, Lorg/tensorflow/Operation;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    invoke-virtual {v1}, Lorg/tensorflow/Operation;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/tensorflow/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/tensorflow/c;->c()Lorg/tensorflow/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tensorflow/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/tensorflow/c;->d()Lorg/tensorflow/a;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "<%s \'%s:%d\' shape=%s dtype=%s>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
