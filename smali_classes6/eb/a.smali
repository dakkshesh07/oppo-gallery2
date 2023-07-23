.class public Leb/a;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Leb/c$c;


# direct methods
.method public constructor <init>(Leb/c;Leb/c$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb/a;->a:Leb/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Leb/a;->a:Leb/c$c;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lza/a$a;

    invoke-virtual {p0, p1}, Lza/a$a;->a(Ljava/lang/String;)V

    :cond_0
    const-string p0, "asyncRequest, onFailure,  errMsg = "

    const-string p2, "HttpRequestHelper"

    .line 4
    invoke-static {p0, p1, p2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string p1, "HttpRequestHelper"

    if-nez p2, :cond_2

    :try_start_0
    const-string v0, "asyncRequest, onResponse, null response"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null response"

    .line 2
    iget-object v1, p0, Leb/a;->a:Leb/c$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lza/a$a;

    invoke-virtual {v1, v0}, Lza/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Leb/a;->a:Leb/c$c;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    check-cast v0, Lza/a$a;

    invoke-virtual {v0, v1}, Lza/a$a;->b(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Leb/a;->a:Leb/c$c;

    if-eqz v2, :cond_4

    .line 11
    check-cast v2, Lza/a$a;

    invoke-virtual {v2, v1}, Lza/a$a;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncRequest, onResponse not successful!, resCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resMsg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object p0, p0, Leb/a;->a:Leb/c$c;

    if-eqz p0, :cond_6

    .line 16
    check-cast p0, Lza/a$a;

    invoke-virtual {p0, v0}, Lza/a$a;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest, onResponse exception! errorMsg = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 19
    :cond_8
    throw p0
.end method
