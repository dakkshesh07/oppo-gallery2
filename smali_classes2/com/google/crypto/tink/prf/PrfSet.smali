.class public abstract Lcom/google/crypto/tink/prf/PrfSet;
.super Ljava/lang/Object;
.source "PrfSet.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computePrimary([BI)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/PrfSet;->getPrfs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/PrfSet;->getPrimaryId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getPrfs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryId()I
.end method
