.class final Lkotlin/UShortArray$Iterator;
.super Lkotlin/collections/UShortIterator;
.source "UShortArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iterator"
.end annotation


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/UShortIterator;-><init>()V

    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

    iget-object p0, p0, Lkotlin/UShortArray$Iterator;->array:[S

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextUShort-Mh2AYeg()S
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

    aget-short p0, v1, v0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/UShortArray$Iterator;->index:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
