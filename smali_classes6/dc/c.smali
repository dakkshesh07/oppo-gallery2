.class public Ldc/c;
.super Ljava/lang/Object;
.source "EncryptProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ldc/c$a;

.field public d:Lkc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ldc/c;->a()V

    return-void
.end method

.method public static d(Lfc/a;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfc/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_algorithm"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lfc/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_public_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_algorithm"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_public_key"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ldc/c;->c:Ldc/c$a;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ldc/c$a;

    invoke-direct {v3, p0, v2}, Ldc/c$a;-><init>(Ldc/c;Ldc/a;)V

    iput-object v3, p0, Ldc/c;->c:Ldc/c$a;

    .line 7
    :cond_1
    iget-object v3, p0, Ldc/c;->c:Ldc/c$a;

    .line 8
    iput-object v1, v3, Ldc/c$a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, v3, Ldc/c$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Llc/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldc/b;

    invoke-direct {v1, p0, v2}, Ldc/b;-><init>(Ldc/c;Lgc/d;)V

    invoke-static {v0, v1}, Ldc/k;->c(Ljava/lang/String;Lbi/a;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/c;->d:Lkc/a;

    const/4 v1, 0x0

    const-string v2, "EncryptProtocol"

    if-nez v0, :cond_0

    const-string p0, "getBuiltinParams. mParamsRequest is null."

    .line 2
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Ldc/c;->d:Lkc/a;

    invoke-virtual {v3}, Lkc/a;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "getBuiltinParams. mParamsRequest.getHeaders() is null."

    .line 5
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object p0, p0, Ldc/c;->d:Lkc/a;

    invoke-virtual {p0}, Lkc/a;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c([B)I
    .locals 5

    if-nez p1, :cond_0

    const/16 p0, 0x403

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Ldc/c;->c:Ldc/c$a;

    if-nez v0, :cond_1

    const/16 p0, 0x401

    return p0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ldc/c;->c:Ldc/c$a;

    .line 4
    iget-object v2, v2, Ldc/c$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lic/a;->getAlgorithmByValue(Ljava/lang/String;)Lic/a;

    move-result-object v2

    iget-object v3, p0, Ldc/c;->c:Ldc/c$a;

    .line 6
    iget-object v3, v3, Ldc/c$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Llc/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v4, v0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->F(Lic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lkc/a;

    move-result-object p1

    iput-object p1, p0, Ldc/c;->d:Lkc/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "EncryptProtocol"

    const-string v1, "initParamsRequest"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x404

    return p0
.end method

.method public e(Lfc/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lfc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldc/c;->c:Ldc/c$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldc/c$a;-><init>(Ldc/c;Ldc/a;)V

    iput-object v0, p0, Ldc/c;->c:Ldc/c$a;

    .line 5
    :cond_0
    iget-object v0, p0, Ldc/c;->c:Ldc/c$a;

    invoke-virtual {p1}, Lfc/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ldc/c$a;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ldc/c;->c:Ldc/c$a;

    invoke-virtual {p1}, Lfc/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ldc/c$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ldc/c;->d(Lfc/a;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
