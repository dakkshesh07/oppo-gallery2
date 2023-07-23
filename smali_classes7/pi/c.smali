.class public final Lpi/c;
.super Ljava/lang/Object;
.source "AppsSecurityUtil.kt"


# static fields
.field public static final a:Lpi/c;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    sput-object v0, Lpi/c;->a:Lpi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lpi/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpi/b;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lpi/c;->a:Lpi/c;

    invoke-virtual {v0}, Lpi/c;->c()V

    const/16 v0, 0x100

    .line 2
    invoke-static {v0}, Lpi/a;->c(I)[B

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "aesKeyString"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rsaKey"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publicKey"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/BinaryKeysetReader;->withBytes([B)Lcom/google/crypto/tink/KeysetReader;

    move-result-object p1

    const-string v3, "withBytes(publicKey)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    const-string v3, "read(keySetReader)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v3, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "publicKeySetHandle.getPr\u2026ybridEncrypt::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/crypto/tink/HybridEncrypt;

    .line 10
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "tink_ecies"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Lcom/google/crypto/tink/HybridEncrypt;->encrypt([B[B)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lpi/b;

    const-string v2, "aesEncryptKeyString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lpi/b;-><init>([BLjava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "AppsSecurityUtil"

    const-string v0, "rsa is null. maybe current status is debug, bug use release apk."

    .line 13
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lpi/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsj/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "AppsSecurityUtil"

    const-string v1, "init"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lpi/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AppsSecurityUtil"

    const-string v2, "e = "

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
