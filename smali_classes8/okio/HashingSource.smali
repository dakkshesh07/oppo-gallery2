.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B!\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u00020\u00078G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/ByteString;",
        "-deprecated_hash",
        "()Lokio/ByteString;",
        "hash",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;",
        "Lokio/Source;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Lokio/Source;Ljava/lang/String;)V",
        "key",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha1(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha256(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/Source;)Lokio/HashingSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha512(Lokio/Source;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Lokio/ByteString;

    const-string v1, "result"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 8
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 9
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/Segment;->data:[B

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
