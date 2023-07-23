.class public abstract Lp4/f;
.super Ljava/lang/Object;
.source "BusinessNetApi.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.api.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp4/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbi/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbi/a<",
            "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
            "Lm4/a;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp4/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x301

    const-string p1, ""

    .line 2
    invoke-interface {p3, p0, p1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "groupName"

    .line 3
    invoke-static {v0, p1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    new-instance v4, Lii/b;

    invoke-direct {v4, v0}, Lii/b;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v1

    sget v0, Lp4/o;->a:I

    .line 6
    sget-object v0, Lp4/o$b;->a:Lp4/o;

    .line 7
    invoke-virtual {p0}, Lp4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lg7/i;

    invoke-direct {v5}, Lg7/i;-><init>()V

    new-instance v6, Lp4/n;

    new-instance v0, Lp4/f$a;

    invoke-direct {v0, p0}, Lp4/f$a;-><init>(Lp4/f;)V

    invoke-direct {v6, v0}, Lp4/n;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    new-instance v7, Lp4/e;

    invoke-direct {v7, p1, p2, p3}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lbi/a;)V

    .line 9
    invoke-virtual/range {v1 .. v7}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;Lbi/a;Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbi/a<",
            "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/http/data/FeatureControlResponseParam;",
            ">;>;>;",
            "Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lp4/f;->a:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lp4/r;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x301

    const-string p1, "in sleep time"

    .line 2
    invoke-interface {p2, p0, p1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lsj/d;->b()V

    .line 4
    sget-object v0, Lpi/c;->a:Lpi/c;

    sget v1, Lp4/o;->a:I

    .line 5
    sget-object v1, Lp4/o$b;->a:Lp4/o;

    .line 6
    invoke-virtual {v1}, Lp4/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi/c;->b(Ljava/lang/String;)Lpi/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v5

    .line 8
    iget-object v3, v2, Lpi/b;->b:Ljava/lang/String;

    .line 9
    move-object v4, v5

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "aesKey"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lp4/p;->j:Ljava/lang/String;

    const-string v6, "oplusOSCode"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->app_store_channel_code:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v6, Lp4/p;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "channel"

    .line 13
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "BusinessNetApi"

    const-string v4, "queryFeatureControl, channelCode = $channelCode"

    .line 14
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p3}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v4, v2, Lpi/b;->a:[B

    .line 18
    invoke-virtual {v0, p3, v4}, Lpi/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "data"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lii/c;

    invoke-direct {v6, v3}, Lii/c;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lp4/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lg7/i;

    invoke-direct {v7}, Lg7/i;-><init>()V

    new-instance v8, Lp4/l;

    .line 22
    iget-object p3, v2, Lpi/b;->a:[B

    .line 23
    new-instance v0, Lp4/f$b;

    invoke-direct {v0, p0}, Lp4/f$b;-><init>(Lp4/f;)V

    invoke-direct {v8, p3, v0}, Lp4/l;-><init>([BLcom/google/gson/reflect/TypeToken;)V

    new-instance v9, Lp4/d;

    const/4 p0, 0x0

    invoke-direct {v9, p1, p2, p0}, Lp4/d;-><init>(Ljava/lang/String;Lbi/a;I)V

    .line 24
    invoke-virtual/range {v3 .. v9}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/16 p0, 0x281

    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p0, p1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
