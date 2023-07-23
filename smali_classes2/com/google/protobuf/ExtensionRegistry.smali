.class public Lcom/google/protobuf/ExtensionRegistry;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;,
        Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    }
.end annotation


# static fields
.field public static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;


# instance fields
.field private final immutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V
    .locals 3

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 19
    :goto_0
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v1, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    return-object v0
.end method

.method public static newExtensionInfo(Lcom/google/protobuf/Extension;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension<",
            "**>;)",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Registered message-type extension had null default instance: "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    return-object v0
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    .line 8
    sget-object p1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    sget-object p1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Lcom/google/protobuf/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/google/protobuf/Extension;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-void
.end method

.method public add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p0

    return-object p0
.end method

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public findMutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p0
.end method

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 3
    invoke-static {v2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 3
    invoke-static {v2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Lcom/google/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object p0

    return-object p0
.end method
