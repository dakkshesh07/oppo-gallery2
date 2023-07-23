.class public Ls9/g;
.super Ljava/lang/Object;
.source "PictureSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv9/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lji/a;)Lki/a;
    .locals 5

    const-string p0, "OkhttpImpl"

    .line 1
    iget-object v0, p1, Lji/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4
    sget-object v3, Lxh/c;->c:Lxh/c;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    const-string v4, "mOkHttpsClient is NULL,HTTP is not initialized"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v3, Lxh/c;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lgi/a;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lgi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_1
    iget-object v0, v3, Lxh/c;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lji/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "[doRequest] Exception "

    .line 13
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpi/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "[doRequest]  spend : "

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lki/a;

    invoke-direct {p0, v3}, Lki/a;-><init>(Lokhttp3/Response;)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lgi/a;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lgi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Lgi/a;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "HTTP is null, please init it."

    invoke-direct {p0, v0, p1}, Lgi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
