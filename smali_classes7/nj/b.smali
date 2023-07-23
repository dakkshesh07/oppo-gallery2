.class public Lnj/b;
.super Ljava/io/OutputStream;
.source "InterruptableOutputStream.java"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnj/b;->b:Z

    .line 3
    iput-object p1, p0, Lnj/b;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lnj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lnj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public write([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    iget-boolean v0, p0, Lnj/b;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    sub-int v1, p3, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lnj/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
