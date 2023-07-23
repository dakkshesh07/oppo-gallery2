.class public final Log/c;
.super Ljava/lang/Object;
.source "Block.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Log/c$a;

.field public static final INVALID_VALUE:I = -0x1

.field public static final PIXEL_COL_MAX:I = 0x2

.field public static final PIXEL_ROW_MAX:I = 0x2


# instance fields
.field private final dateKey:I

.field private final indexInNode:I

.field private final itemList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Log/c;->Companion:Log/c$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Log/c;->dateKey:I

    .line 3
    iput p2, p0, Log/c;->indexInNode:I

    .line 4
    iput p3, p0, Log/c;->maxSize:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Log/c;->itemList:Ljava/util/Map;

    return-void
.end method

.method private final containItem(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/f;

    .line 3
    invoke-virtual {v0}, Log/f;->getIndexInBlock()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addItem(JLog/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final findEmptyItemIndexInBlock()I
    .locals 5

    .line 1
    iget-object v0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Log/c;->maxSize:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Log/c;->containItem(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Log/c;->maxSize:I

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Log/c;->containItem(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDateKey()I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->dateKey:I

    return p0
.end method

.method public final getIndexInNode()I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->indexInNode:I

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getItemIndexInBlock(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/f;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log/f;->getIndexInBlock()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getItemList()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Log/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    return-object p0
.end method

.method public final getMaxSize()I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->maxSize:I

    return p0
.end method

.method public final removeItem(J)Log/f;
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Block{"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Log/c;->dateKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Log/c;->indexInNode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Log/c;->itemList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
