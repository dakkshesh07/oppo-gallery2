.class public Lhh/b;
.super Ljava/lang/Object;
.source "CountMediaTypeConvert.kt"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Landroid/database/Cursor;",
        "[I>;"
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
.method public a(Landroid/database/Cursor;)[I
    .locals 5

    const/4 p0, 0x3

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_3
    add-int p1, v1, v2

    new-array p0, p0, [I

    aput p1, p0, v0

    aput v1, p0, v4

    const/4 p1, 0x2

    aput v2, p0, p1

    return-object p0

    :cond_4
    :goto_1
    new-array p0, p0, [I

    .line 6
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lhh/b;->a(Landroid/database/Cursor;)[I

    move-result-object p0

    return-object p0
.end method
