.class public Lai/d;
.super Lokhttp3/ResponseBody;
.source "ResponseBodyImpl.java"


# instance fields
.field public a:Lbi/c;

.field public b:Lokhttp3/ResponseBody;

.field public c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lai/d;->b:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lai/d;->a:Lbi/c;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lai/d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lai/d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/d;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/d;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 3
    new-instance v1, Lai/c;

    invoke-direct {v1, p0, v0}, Lai/c;-><init>(Lai/d;Lokio/Source;)V

    .line 4
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lai/d;->c:Lokio/BufferedSource;

    .line 5
    :cond_0
    iget-object p0, p0, Lai/d;->c:Lokio/BufferedSource;

    return-object p0
.end method
