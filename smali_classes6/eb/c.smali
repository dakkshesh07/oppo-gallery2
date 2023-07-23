.class public Leb/c;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/c$a;,
        Leb/c$c;,
        Leb/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Leb/d;->b:Leb/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Leb/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leb/d;->b:Leb/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Leb/d;

    invoke-direct {v1}, Leb/d;-><init>()V

    sput-object v1, Leb/d;->b:Leb/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Leb/d;->b:Leb/d;

    .line 7
    iget-object v0, v0, Leb/d;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Leb/c$b;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/c$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 1
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 2
    sget-object p2, Leb/c$b;->POST:Leb/c$b;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p0, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lw6/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/multi_app/all_sticker.pb?audit_status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
