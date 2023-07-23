.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v3

    .line 7
    new-instance v7, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getDemParams()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getAeadDem()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 9
    new-instance p1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->toHmacAlgo(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getEcPointFormat()Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->toPointFormatType(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    return-object p1
.end method

.method public bridge synthetic getPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object p0

    return-object p0
.end method
