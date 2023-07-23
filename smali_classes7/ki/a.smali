.class public Lki/a;
.super Ljava/lang/Object;
.source "OkhttpResponse.java"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lki/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyh/d;)Lxh/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyh/d<",
            "TK;",
            "Lokhttp3/Response;",
            ">;)",
            "Lxh/i<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "OkhttpResponse"

    const-string v1, "dealResult, connect network"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lki/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p0, 0x3

    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    const-string p1, "mResponse is null."

    .line 4
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    invoke-interface {p1, v2}, Lyh/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x1

    .line 10
    iput p1, v1, Lxh/i;->b:I

    .line 11
    :cond_2
    iput-object v2, v1, Lxh/i;->a:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_5
    iget-object v1, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iget-object p1, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    sget-boolean p1, Ljj/c;->p:Z

    if-eqz p1, :cond_6

    const-string p1, "request:"

    .line 21
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->fragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nresponseBean.code:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p0, v1, Lxh/i;->b:I

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n msg :"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, v1, Lxh/i;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1, p0, v0}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lki/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method
