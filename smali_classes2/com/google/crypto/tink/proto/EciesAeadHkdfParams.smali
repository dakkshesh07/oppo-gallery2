.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadHkdfParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private ecPointFormat_:I

.field private kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->mergeKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearKemParams()V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->mergeDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearDemParams()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setEcPointFormatValue(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearEcPointFormat()V

    return-void
.end method

.method private clearDemParams()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method private clearEcPointFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private clearKemParams()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method private mergeDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    :goto_0
    return-void
.end method

.method private mergeKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method private setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private setEcPointFormatValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "kemParams_"

    aput-object p3, p0, p2

    const-string p2, "demParams_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "ecPointFormat_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 11
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDemParams()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEcPointFormat()Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    :cond_0
    return-object p0
.end method

.method public getEcPointFormatValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return p0
.end method

.method public getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasDemParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasKemParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
