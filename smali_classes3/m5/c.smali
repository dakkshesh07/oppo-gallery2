.class public Lm5/c;
.super Ljava/lang/Object;
.source "MediaItemListConvert.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
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
    .locals 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xc

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lg5/d;->Y:Le5/f;

    invoke-virtual {v1, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Lg5/f;->Y:Le5/f;

    invoke-virtual {v1, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    .line 9
    :goto_1
    invoke-static {v0, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method
