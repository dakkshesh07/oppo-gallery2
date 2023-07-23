.class public Llh/f;
.super Ljava/io/BufferedInputStream;
.source "ExifBufferedInputStream.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    iput-boolean p3, p0, Llh/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-boolean p2, p0, Llh/f;->a:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
