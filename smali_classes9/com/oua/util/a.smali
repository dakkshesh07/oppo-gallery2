.class public Lcom/oua/util/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field public mark:J

.field public position:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oua/util/a;->mark:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/oua/util/a;->position:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/oua/util/a;->position:J

    iput-wide v0, p0, Lcom/oua/util/a;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/oua/util/a;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oua/util/a;->position:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/oua/util/a;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/oua/util/a;->position:J

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/oua/util/a;->mark:J

    iput-wide v0, p0, Lcom/oua/util/a;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oua/util/a;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oua/util/a;->position:J

    return-wide p1
.end method
