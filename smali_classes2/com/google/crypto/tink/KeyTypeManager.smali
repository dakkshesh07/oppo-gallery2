.class public abstract Lcom/google/crypto/tink/KeyTypeManager;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;,
        Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
            "*TKeyProtoT;>;>;"
        }
    .end annotation
.end field

.field private final firstPrimitiveClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;[",
            "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTypeManager;->clazz:Ljava/lang/Class;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 10
    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->getPrimitiveClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/KeyTypeManager;->firstPrimitiveClass:Ljava/lang/Class;

    goto :goto_1

    .line 11
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lcom/google/crypto/tink/KeyTypeManager;->firstPrimitiveClass:Ljava/lang/Class;

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/KeyTypeManager;->factories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final firstSupportedPrimitiveClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager;->firstPrimitiveClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getKeyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract getKeyType()Ljava/lang/String;
.end method

.method public final getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TKeyProtoT;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager;->factories:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->getPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested primitive class "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getVersion()I
.end method

.method public keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Creating keys is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
.end method

.method public abstract parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TKeyProtoT;"
        }
    .end annotation
.end method

.method public final supportedPrimitives()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager;->factories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)V"
        }
    .end annotation
.end method
