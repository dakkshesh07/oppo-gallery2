.class public Lai/c;
.super Lokio/ForwardingSource;
.source "ResponseBodyImpl.java"


# instance fields
.field public a:J

.field public final synthetic b:Lai/d;


# direct methods
.method public constructor <init>(Lai/d;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/c;->b:Lai/d;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lai/c;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lai/c;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long v5, v0, v2

    iput-wide v5, p0, Lai/c;->a:J

    .line 3
    iget-object p0, p0, Lai/c;->b:Lai/d;

    .line 4
    iget-object v4, p0, Lai/d;->a:Lbi/c;

    if-eqz v4, :cond_2

    .line 5
    iget-object p0, p0, Lai/d;->b:Lokhttp3/ResponseBody;

    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    if-nez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v9, p0

    invoke-interface/range {v4 .. v9}, Lbi/c;->progress(JJZ)V

    :cond_2
    return-wide p1
.end method
