.class public Lci/a;
.super Lci/d;
.source "FileResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/d<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh/a;

.field public b:Lbi/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lmh/a;Lbi/c;)V
    .locals 1
    .param p1    # Lmh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lci/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lci/a;->c:Z

    .line 3
    iput-object p1, p0, Lci/a;->a:Lmh/a;

    .line 4
    iput-object p2, p0, Lci/a;->b:Lbi/c;

    return-void
.end method

.method public constructor <init>(Lmh/a;Lbi/c;Z)V
    .locals 1
    .param p1    # Lmh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lci/d;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lci/a;->c:Z

    .line 7
    iput-object p1, p0, Lci/a;->a:Lmh/a;

    .line 8
    iput-object p2, p0, Lci/a;->b:Lbi/c;

    .line 9
    iput-boolean p3, p0, Lci/a;->c:Z

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/Response;

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lci/a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    :cond_0
    new-instance v0, Lai/d;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v1, p0, Lci/a;->b:Lbi/c;

    invoke-direct {v0, p1, v1}, Lai/d;-><init>(Lokhttp3/ResponseBody;Lbi/c;)V

    invoke-virtual {v0}, Lai/d;->source()Lokio/BufferedSource;

    move-result-object p1

    iget-object v0, p0, Lci/a;->a:Lmh/a;

    if-eqz v0, :cond_5

    .line 6
    new-instance v1, Lmh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    invoke-virtual {v2}, Lmh/a;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    invoke-virtual {v2}, Lmh/a;->J()Z

    .line 9
    :cond_2
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lmh/a;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lmh/a;->t()Z

    .line 11
    :cond_3
    iget-object v2, v1, Lmh/a;->b:Ljava/io/File;

    .line 12
    invoke-static {v2}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 14
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lmh/a;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lmh/a;->t()Z

    .line 18
    :cond_4
    iget-object p1, v1, Lmh/a;->b:Ljava/io/File;

    .line 19
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    iget-object p0, p0, Lci/a;->a:Lmh/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
