.class public Lai/a;
.super Lokio/ForwardingSink;
.source "RequestBodyImpl.java"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lai/b;


# direct methods
.method public constructor <init>(Lai/b;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/a;->c:Lai/b;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lai/a;->a:J

    .line 3
    iput-wide p1, p0, Lai/a;->b:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lai/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/a;->c:Lai/b;

    invoke-virtual {p1}, Lai/b;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lai/a;->b:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lai/a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lai/a;->a:J

    .line 5
    iget-object p1, p0, Lai/a;->c:Lai/b;

    .line 6
    iget-object p1, p1, Lai/b;->b:Lbi/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    new-instance p2, Lai/a$a;

    invoke-direct {p2, p0, v0, v1}, Lai/a$a;-><init>(Lai/a;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
