.class Lcom/google/crypto/tink/Registry$1;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createContainerFor(Lcom/google/crypto/tink/KeyManager;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$localKeyManager:Lcom/google/crypto/tink/KeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-interface {v0}, Lcom/google/crypto/tink/KeyManager;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    return-object p0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/Registry$1;->val$localKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-interface {p0}, Lcom/google/crypto/tink/KeyManager;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
