.class public Lai/b;
.super Lokhttp3/RequestBody;
.source "RequestBodyImpl.java"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lbi/c;

.field public c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lai/b;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lai/b;->b:Lbi/c;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lai/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai/b;->c:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lai/a;

    invoke-direct {v0, p0, p1}, Lai/a;-><init>(Lai/b;Lokio/Sink;)V

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lai/b;->c:Lokio/BufferedSink;

    .line 4
    :cond_0
    iget-object p1, p0, Lai/b;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Lai/b;->c:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 5
    iget-object p0, p0, Lai/b;->c:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void
.end method
