.class public Lji/b;
.super Lji/a;
.source "GetOkhttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Lii/b;


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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 2
    check-cast p4, Lii/b;

    iput-object p4, p0, Lji/b;->e:Lii/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lji/b;->e:Lii/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lii/b;->a()Lokhttp3/RequestBody;

    .line 3
    iget-object v0, p0, Lji/b;->e:Lii/b;

    .line 4
    invoke-virtual {v0}, Lii/b;->a()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lai/b;

    .line 5
    iget-object v0, v0, Lai/b;->a:Lokhttp3/RequestBody;

    .line 6
    check-cast v0, Lokhttp3/FormBody;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lji/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lji/a;->a:Ljava/lang/String;

    .line 14
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lji/a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lji/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lji/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    iget-object p0, p0, Lji/a;->c:Ljava/util/Map;

    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 20
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
