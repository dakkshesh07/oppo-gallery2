.class public Ljc/a;
.super Ljava/lang/Object;
.source "AESUtil.java"


# static fields
.field public static final a:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Ljc/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    :try_start_0
    const-string v0, "AES/CFB/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Ljc/a;->a:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "AESUtil"

    const-string v1, "encrypt"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
