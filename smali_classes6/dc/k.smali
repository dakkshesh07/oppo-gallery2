.class public final Ldc/k;
.super Ljava/lang/Object;
.source "OCloudNetApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/k$c;,
        Ldc/k$d;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.videoeditor.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ldc/k$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OCLOUD_APPID"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Ldc/k$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OCLOUD_MODEL"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v1, Ldc/k$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OCLOUD_OTA_VERSION"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v1, Ldc/k$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "OCLOUD_ROM_VERSION"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    sget-object v1, Ldc/k$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OCLOUD_OPLUSOS"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCLOUD_REQUESTID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw6/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lbi/a;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbi/a<",
            "Lfc/b<",
            "Lfc/a;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pref_ai_repair_protocol_request_time_key"

    .line 1
    invoke-static {v0}, Lp4/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x301

    const-string v0, ""

    .line 2
    invoke-interface {p1, p0, v0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x408

    .line 4
    invoke-interface {p1, p0, v1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Ldc/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x402

    .line 7
    invoke-interface {p1, p0, v1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "OCLOUD_OPENID"

    .line 8
    invoke-static {v1, p0}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCLOUD_TIMESTAMP"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v3

    const-string v1, "/repair-web/v1/get-config"

    invoke-static {v0, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ldc/k;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lg7/i;

    invoke-direct {v7}, Lg7/i;-><init>()V

    new-instance v8, Lci/c;

    new-instance p0, Ldc/k$a;

    invoke-direct {p0}, Ldc/k$a;-><init>()V

    invoke-direct {v8, p0}, Lci/c;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    new-instance v9, Ldc/k$b;

    invoke-direct {v9, p1}, Ldc/k$b;-><init>(Lbi/a;)V

    invoke-virtual/range {v3 .. v9}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
