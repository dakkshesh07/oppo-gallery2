.class public final Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source "XChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt([B[B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/crypto/tink/subtle/XChaCha20;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/XChaCha20;-><init>([BI)V

    return-object p0
.end method
