.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
.super Ljava/lang/Object;
.source "AndroidKeystoreAesGcm.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field private static final IV_SIZE_IN_BYTES:I = 0xc

.field private static final TAG_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final key:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->key:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore cannot load the key with ID: "

    invoke-static {v0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->key:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-static {p2, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->key:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 6
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encrypt([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    .line 2
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    const-string v2, "AES/GCM/NoPadding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->key:Ljavax/crypto/SecretKey;

    invoke-virtual {v8, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {v8, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v4, 0x0

    .line 6
    array-length v5, p1

    const/16 v7, 0xc

    move-object v2, v8

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 7
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
