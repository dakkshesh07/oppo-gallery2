.class final Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;
.super Ljava/lang/Object;
.source "StreamingAeadHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field public primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Missing primary primitive."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/ReadableByteChannel;[B)V

    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/StreamingAead;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/StreamingAead;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V

    return-object v0
.end method
