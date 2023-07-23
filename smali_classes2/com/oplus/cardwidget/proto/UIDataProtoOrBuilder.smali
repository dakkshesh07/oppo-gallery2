.class public interface abstract Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;
.super Ljava/lang/Object;
.source "UIDataProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsIdMaps(Ljava/lang/String;)Z
.end method

.method public abstract getCardId()I
.end method

.method public abstract getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getDataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForceChangeCardUI()Z
.end method

.method public abstract getIdMaps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIdMapsCount()I
.end method

.method public abstract getIdMapsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdMapsOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getIdMapsOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getLayoutName()Ljava/lang/String;
.end method

.method public abstract getLayoutNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getThemeId()I
.end method

.method public abstract getValue()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()J
.end method

.method public abstract hasCardId()Z
.end method

.method public abstract hasCompress()Z
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasForceChangeCardUI()Z
.end method

.method public abstract hasLayoutName()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasThemeId()Z
.end method

.method public abstract hasValue()Z
.end method

.method public abstract hasVersion()Z
.end method
