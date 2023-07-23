.class public final Lorg/tensorflow/Operation;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lorg/tensorflow/Graph;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    iput-wide p2, p0, Lorg/tensorflow/Operation;->a:J

    return-void
.end method

.method private static native dtype(JJI)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native shape(JJI)[J
.end method

.method private static native type(J)Ljava/lang/String;
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->name(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public a(I)Lorg/tensorflow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/tensorflow/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/tensorflow/c;

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/c;-><init>(Lorg/tensorflow/Operation;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->type(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public b(I)[J
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->shape(JJI)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/Operation;->a:J

    return-wide v0
.end method

.method public c(I)Lorg/tensorflow/a;
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->dtype(JJI)I

    move-result p0

    invoke-static {p0}, Lorg/tensorflow/a;->a(I)Lorg/tensorflow/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/tensorflow/Operation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/tensorflow/Operation;

    iget-object v1, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    iget-object v3, p1, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v1

    :try_start_0
    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    iget-wide p0, p1, Lorg/tensorflow/Operation;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Lorg/tensorflow/Graph$b;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/tensorflow/Operation;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/tensorflow/Operation;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "<%s \'%s\'>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
