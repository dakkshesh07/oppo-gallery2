.class public final Lwb/b;
.super Ljava/lang/Object;
.source "HttpManager.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lwb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lxb/a;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    sget-object v3, Lwb/a;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxb/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "ts"

    .line 8
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "openId"

    .line 9
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "sign"

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "aesKey"

    .line 11
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x4

    .line 12
    sget-object v0, Lxb/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-model>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "model"

    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x5

    .line 14
    sget-object v0, Lxb/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "otaVersion"

    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x6

    .line 16
    sget-object v0, Lxb/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "romVersion"

    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x7

    .line 18
    sget-object v0, Lxb/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "androidVersion"

    .line 19
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0x8

    .line 20
    sget-object v0, Lxb/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "osVersion"

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0x9

    .line 22
    sget-object v0, Lxb/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "operator"

    .line 23
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0xa

    .line 24
    sget-object v0, Lxb/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "trackRegion"

    .line 25
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0xb

    .line 26
    invoke-static {}, Leg/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "uRegion"

    .line 27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0xc

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uLang"

    .line 29
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0xd

    .line 30
    sget-object v0, Lxb/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appVersion"

    .line 31
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    const/16 p0, 0xe

    .line 32
    sget-object v0, Lxb/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p0

    .line 34
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "RsaUtils.publicEncrypt failed! e="

    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpManager"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lpi/c;->a:Lpi/c;

    invoke-virtual {v0}, Lpi/c;->c()V

    .line 2
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    .line 5
    sget-object v2, Lwb/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "getDecoder().decode(publicKey)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/BinaryKeysetReader;->withBytes([B)Lcom/google/crypto/tink/KeysetReader;

    move-result-object v1

    const-string v2, "withBytes(publicKey)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    const-string v2, "read(keySetReader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v2, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "publicKeySetHandle.getPr\u2026ybridEncrypt::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/crypto/tink/HybridEncrypt;

    .line 11
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "tink_ecies"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/google/crypto/tink/HybridEncrypt;->encrypt([B[B)[B

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lwb/d;)Lwb/f;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lxb/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "form.changeBeanToJson()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lxb/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v1

    const-string v2, "/v2/idcard/idCardAnalysis"

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lwb/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v2, Lwb/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lwb/c;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Lwb/g;

    invoke-direct {p2}, Lwb/g;-><init>()V

    .line 7
    invoke-static {}, Lg7/g;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x4

    const-string p1, ""

    .line 8
    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lrj/a;->d()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p0, 0x2

    .line 12
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_text_net_disabled:I

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v1, Lxh/g;->a:Ls9/g;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Lji/c;

    invoke-direct {v5, p0, v6, p1, v2}, Lji/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 17
    iget-object p0, v1, Lxh/g;->a:Ls9/g;

    invoke-virtual {p0, v5}, Ls9/g;->a(Lji/a;)Lki/a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lki/a;->a(Lyh/d;)Lxh/i;

    move-result-object p0

    const-string p1, "post request time :"

    .line 19
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NetSend"

    invoke-static {v3, v4, p1, p2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p0, p0, Lxh/i;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-class p1, Lwb/f;

    const-string p2, "<this>"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    move-object v0, p0

    check-cast v0, Lwb/f;

    :goto_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lwb/e;)Lwb/f;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lxb/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "form.changeBeanToJson()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lxb/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v1

    const-string v2, "/v2/idcard/getToken"

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lwb/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v2, Lwb/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lwb/c;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Lwb/g;

    invoke-direct {p2}, Lwb/g;-><init>()V

    .line 7
    invoke-static {}, Lg7/g;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x4

    const-string p1, ""

    .line 8
    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lrj/a;->d()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p0, 0x2

    .line 12
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_text_net_disabled:I

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v1, Lxh/g;->a:Ls9/g;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Lji/c;

    invoke-direct {v5, p0, v6, p1, v2}, Lji/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 17
    iget-object p0, v1, Lxh/g;->a:Ls9/g;

    invoke-virtual {p0, v5}, Ls9/g;->a(Lji/a;)Lki/a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lki/a;->a(Lyh/d;)Lxh/i;

    move-result-object p0

    const-string p1, "post request time :"

    .line 19
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NetSend"

    invoke-static {v3, v4, p1, p2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p0, p0, Lxh/i;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-class p1, Lwb/f;

    const-string p2, "<this>"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    move-object v0, p0

    check-cast v0, Lwb/f;

    :goto_1
    return-object v0
.end method
