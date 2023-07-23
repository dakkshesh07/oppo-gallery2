.class public Lm5/a;
.super Ljava/lang/Object;
.source "ArtShowMediaItemListConvert.kt"

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


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lm5/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array v0, p0, [I

    move p0, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 6
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v3, 0xc

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 12
    sget v4, Ld5/a;->e0:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 13
    sget v5, Ld5/a;->f0:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 14
    sget v6, Ld5/a;->g0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v3, v1, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Ld5/b;->c0:Le5/f;

    invoke-virtual {v3, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    invoke-static {v0, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.artshow.ArtShowVideo"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld5/b;

    .line 16
    iput v4, v0, Ld5/b;->Z:F

    .line 17
    iput v5, v0, Ld5/b;->a0:I

    .line 18
    iput v6, v0, Ld5/b;->b0:I

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    sget-object v3, Ld5/a;->d0:Le5/f;

    invoke-virtual {v3, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    invoke-static {v0, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.artshow.ArtShowImage"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld5/a;

    .line 22
    iput v4, v0, Ld5/a;->Z:F

    .line 23
    iput v5, v0, Ld5/a;->a0:I

    .line 24
    iput v6, v0, Ld5/a;->b0:I

    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return-object p0

    .line 27
    :goto_4
    check-cast p1, Landroid/database/Cursor;

    .line 28
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    :goto_5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
