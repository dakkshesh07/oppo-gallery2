.class public final synthetic Lkotlin/collections/unsigned/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([JILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
