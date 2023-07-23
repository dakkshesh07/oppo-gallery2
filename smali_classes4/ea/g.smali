.class public final Lea/g;
.super Lc8/v;
.source "PersonSlotSlidingWindow.kt"


# direct methods
.method public constructor <init>(Lc8/n;Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Lx4/g<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v;-><init>(Lc8/n;Lx4/g;)V

    return-void
.end method


# virtual methods
.method public K(Lyg/a;Lg5/g;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc8/d;->K(Lyg/a;Lg5/g;)V

    .line 2
    iget-object p0, p0, Lc8/d;->h:Lb7/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, p2

    check-cast v2, Lo6/a;

    invoke-virtual {v2}, Lo6/a;->h0()Lg5/e;

    move-result-object v2

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    const-string v3, "item as FaceItem).refItem.path"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb7/g;->g(Le5/f;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "isSelected"

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p2, Le5/e;->b:Le5/f;

    .line 7
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "item.path.toString()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facePath"

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Ln8/e;->a:Ln8/e;

    invoke-static {p2}, Ln8/e;->a(Lg5/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "mediaIconType"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lg5/g;I)Lu7/b;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc8/d;->x(Lg5/g;I)Lu7/b;

    move-result-object p0

    .line 2
    check-cast p1, Lo6/a;

    invoke-virtual {p1}, Lo6/a;->h0()Lg5/e;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 4
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediaItem as FaceItem).refItem.path.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmg/b;->d(Ljava/lang/String;)V

    return-object p0
.end method
