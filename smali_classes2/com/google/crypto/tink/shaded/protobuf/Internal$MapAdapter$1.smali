.class Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

.field public final synthetic val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p0

    return-object p0
.end method
