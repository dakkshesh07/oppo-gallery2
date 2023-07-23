.class final Lcom/oplus/cardwidget/proto/CardActionProto$1;
.super Lcom/google/protobuf/AbstractParser;
.source "CardActionProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/CardActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/oplus/cardwidget/proto/CardActionProto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method
