.class final Lcom/google/crypto/tink/proto/EcPointFormat$EcPointFormatVerifier;
.super Ljava/lang/Object;
.source "EcPointFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcPointFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcPointFormatVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat$EcPointFormatVerifier;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcPointFormat$EcPointFormatVerifier;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat$EcPointFormatVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
