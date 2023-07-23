.class public abstract Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeyTypeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "KeyT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyFormatProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyT;"
        }
    .end annotation
.end method

.method public deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "Ljava/io/InputStream;",
            ")TKeyT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "deriveKey not implemented for key of type "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->clazz:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeyFormatClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TKeyFormatProtoT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TKeyFormatProtoT;"
        }
    .end annotation
.end method

.method public abstract validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)V"
        }
    .end annotation
.end method
