.class public interface abstract Lcom/oplus/cardwidget/proto/CardActionProtoOrBuilder;
.super Ljava/lang/Object;
.source "CardActionProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsParam(Ljava/lang/String;)Z
.end method

.method public abstract getAction()I
.end method

.method public abstract getCardId()I
.end method

.method public abstract getCardType()I
.end method

.method public abstract getHostId()I
.end method

.method public abstract getParam()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParamCount()I
.end method

.method public abstract getParamMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasCardId()Z
.end method

.method public abstract hasCardType()Z
.end method

.method public abstract hasHostId()Z
.end method
