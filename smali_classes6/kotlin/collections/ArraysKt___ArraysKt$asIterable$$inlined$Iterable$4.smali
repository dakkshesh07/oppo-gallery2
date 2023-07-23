.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final synthetic $this_asIterable$inlined:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object p0

    return-object p0
.end method
