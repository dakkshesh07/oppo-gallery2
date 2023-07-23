.class public Lji/c;
.super Lji/a;
.source "PostOkhttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyh/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lji/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lji/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lji/a;->b:Lyh/b;

    check-cast v1, Lii/a;

    .line 4
    invoke-virtual {v1}, Lii/a;->a()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object p0, p0, Lji/a;->c:Ljava/util/Map;

    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
