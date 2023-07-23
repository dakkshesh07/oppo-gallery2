.class public final synthetic Lkotlin/collections/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkotlin/ranges/IntRange;I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
