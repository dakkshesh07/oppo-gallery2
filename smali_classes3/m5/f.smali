.class public final Lm5/f;
.super Ljava/lang/Object;
.source "RecycleItemsConvert.kt"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "RecycleItemsConvert"

    if-nez p1, :cond_0

    const-string p1, "convert cursor is null!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p1, "convert cursor is empty!"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xc

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v1, "convert mediaType incorrect:"

    .line 9
    invoke-static {v2, v1, p0}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Li5/q;->c:Le5/f;

    invoke-virtual {v2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Li5/q;->b:Le5/f;

    invoke-virtual {v2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v1, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v1

    const-string v2, "loadOrUpdateItem(childPath, this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0
.end method
