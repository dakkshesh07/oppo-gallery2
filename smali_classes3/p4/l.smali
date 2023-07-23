.class public Lp4/l;
.super Ljava/lang/Object;
.source "OplusAesJsonResponseConvert.java"

# interfaces
.implements Lyh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/l$a;
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
.field public final a:[B

.field public final b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/l;->a:[B

    .line 3
    iput-object p2, p0, Lp4/l;->b:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/Response;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lp4/k;

    invoke-direct {v2, p0}, Lp4/k;-><init>(Lp4/l;)V

    invoke-static {p1, v2}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/l$a;

    if-eqz p1, :cond_2

    .line 5
    new-instance v2, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp4/l$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setCode(I)V

    .line 7
    invoke-virtual {p1}, Lp4/l$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setMessage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lp4/l$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lp4/l$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lp4/l;->a:[B

    const-string v4, "source"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v3}, Lpi/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 12
    :goto_0
    iget-object p0, p0, Lp4/l;->b:Lcom/google/gson/reflect/TypeToken;

    invoke-static {p1, p0}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->setData(Ljava/lang/Object;)V

    :cond_1
    const-string p0, "parse time :"

    .line 13
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "OplusAesJsonResponseConvert"

    invoke-static {v0, v1, p0, p1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
