.class public final synthetic Lkotlin/collections/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkotlin/collections/ArrayDeque;ILkotlin/collections/ArrayDeque;)I
    .locals 0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p0

    return p0
.end method
