.class public final synthetic Lkotlin/collections/unsigned/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([IILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
