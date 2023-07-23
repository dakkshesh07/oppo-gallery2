.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "RecycleAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public J:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>()V

    .line 2
    new-instance v0, Lb7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lb7/e;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;->J:Lb7/i;

    return-void
.end method


# virtual methods
.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;->J:Lb7/i;

    return-object p0
.end method

.method public T()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->C:Lx4/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "RecycleAlbumViewModel"

    return-object p0
.end method

.method public r0(Lg5/g;I)Lm8/h;
    .locals 13

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Le5/e;->b:Le5/f;

    .line 2
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v5, p1, Le5/e;->a:J

    .line 4
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v7

    .line 5
    new-instance v10, Lyg/a;

    invoke-direct {v10}, Lyg/a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lg5/g;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, p1, Lg5/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "isRecycle"

    .line 8
    invoke-virtual {v10, v1, v0}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    check-cast p1, Lg5/e;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-wide v8, p1, Lg5/e;->J:J

    sub-long/2addr v3, v8

    const-wide/32 v8, 0x5265c00

    .line 12
    div-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    const-wide/16 v11, 0x1e

    sub-long/2addr v11, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v11, v12, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    .line 14
    :goto_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget v3, Lcom/oplus/gallery/main_lib/R$plurals;->main_recycle_day_plurals:I

    long-to-int v4, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v8

    .line 18
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextGetter.context.re\u2026        restDay\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recycleDurationText"

    .line 19
    invoke-virtual {v10, v1, v0}, Lyg/a;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/RecycleAlbumViewModel;->J:Lb7/i;

    .line 21
    iget-object p1, p1, Le5/e;->b:Le5/f;

    const-string v0, "mediaItem.path"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb7/i;->g(Le5/f;)Z

    move-result p0

    const-string p1, "isSelected"

    invoke-virtual {v10, p1, p0}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    new-instance p0, Lm8/h;

    const-string p1, "toString()"

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x40

    const-string v4, ""

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p2

    .line 25
    invoke-direct/range {v1 .. v11}, Lm8/h;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lw8/d;Lyg/a;I)V

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RecycleAlbumViewModel createViewData error while the item is not LocalMediaItem"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "RecycleAlbumViewModel createViewData error while the item is not recycled"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
