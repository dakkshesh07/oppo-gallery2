.class public Lp4/n;
.super Ljava/lang/Object;
.source "OplusJsonResponseConvert.java"

# interfaces
.implements Lyh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyh/d<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "TT;>;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/n;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp4/m;

    invoke-direct {v0, p0}, Lp4/m;-><init>(Lp4/n;)V

    invoke-static {p1, v0}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/n$a;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp4/n$a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setCode(I)V

    .line 7
    invoke-virtual {p1}, Lp4/n$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setMessage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lp4/n$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lp4/n$a;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v4, "*LUO1*"

    const-string v5, "*"

    const-string v6, "\\*"

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    aget-object v4, p1, v4

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-static {v4, p1}, Lpi/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "EncryptUtils"

    const-string v6, "decryptData: "

    invoke-virtual {v4, v5, v6, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 13
    :goto_1
    iget-object p0, p0, Lp4/n;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-static {v1, p0}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setData(Ljava/lang/Object;)V

    :cond_1
    const-string p0, "parse time :"

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "OplusJsonResponseConvert"

    invoke-static {v2, v3, p0, p1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method
