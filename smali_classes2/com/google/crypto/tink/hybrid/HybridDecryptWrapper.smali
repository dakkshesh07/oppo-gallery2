.class public Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;
.super Ljava/lang/Object;
.source "HybridDecryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static register()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/crypto/tink/HybridDecrypt;

    return-object p0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridDecrypt;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object p0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object p0

    return-object p0
.end method
