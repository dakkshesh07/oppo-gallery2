.class public Lii/c;
.super Lii/a;
.source "JsonRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lii/a;-><init>(Ljava/lang/Object;Lbi/c;)V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/RequestBody;
    .locals 3

    .line 1
    new-instance v0, Lai/b;

    sget-object v1, Lhi/a;->JSON:Lhi/a;

    invoke-virtual {v1}, Lhi/a;->getMediaType()Lokhttp3/MediaType;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lyh/b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object p0, p0, Lii/a;->b:Lbi/c;

    invoke-direct {v0, v1, p0}, Lai/b;-><init>(Lokhttp3/RequestBody;Lbi/c;)V

    return-object v0
.end method
