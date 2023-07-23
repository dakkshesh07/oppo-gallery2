.class public abstract Lkotlin/collections/UByteIterator;
.super Ljava/lang/Object;
.source "UIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This class is not going to be stabilized and is to be removed soon."
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/UByteIterator;->next-w2LRezQ()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0
.end method

.method public final next-w2LRezQ()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/UByteIterator;->nextUByte-w2LRezQ()B

    move-result p0

    return p0
.end method

.method public abstract nextUByte-w2LRezQ()B
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
