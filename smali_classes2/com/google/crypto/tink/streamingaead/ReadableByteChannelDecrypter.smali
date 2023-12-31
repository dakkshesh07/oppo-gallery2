.class final Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "ReadableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public associatedData:[B

.field public attemptedMatching:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public matchingChannel:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

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
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptedMatching:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 5
    new-instance p1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 6
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->associatedData:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptedMatching:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptedMatching:Z

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/StreamingAead;

    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->associatedData:[B

    invoke-interface {v2, v3, v4}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    .line 10
    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->disableRewinding()V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    .line 14
    iput-boolean v1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->attemptedMatching:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    .line 16
    :catch_0
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    goto :goto_0

    .line 17
    :catch_1
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->ciphertextChannel:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
