.class public final Lx4/l$e;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lx4/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "mode"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "/Local/AllSelectableSet"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    new-instance p0, Lc7/b;

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lc7/b;-><init>(IZ)V

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "/Local/AllSet"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lc7/a;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lc7/a;-><init>(IZ)V

    goto :goto_1

    :sswitch_2
    const-string p0, "/Local/OtherAlbumSet"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "path_str"

    .line 12
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lx4/c;

    .line 14
    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const-string v1, "fromString(it)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "/Local/LocalAlbum"

    .line 16
    invoke-direct {p1, p0, v2, v1}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Lc7/c;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lc7/c;-><init>(IZ)V

    goto :goto_1

    :sswitch_3
    const-string p0, "/Local/WidgetSet"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    new-instance p0, Lx4/a0;

    sget-object p1, Li5/n;->n:Le5/f;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "/Local/WidgetAlbum"

    invoke-direct {p0, p1, v1, p2, v0}, Lx4/a0;-><init>(Le5/f;Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_4
    const-string p0, "Local/AllEntrySet"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    new-instance p0, Lx4/p;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lx4/p;-><init>(IZ)V

    :cond_1
    :goto_1
    return-object p0

    .line 25
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAlbumSetModel unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf70166d -> :sswitch_4
        0x351cc18b -> :sswitch_3
        0x3540ae30 -> :sswitch_2
        0x469cb014 -> :sswitch_1
        0x6b4a6d5e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "mode"

    const/4 v3, 0x0

    const-string v4, "fromString(it)"

    const-string v5, "path_str"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p0, "/Local/RecycleAlbum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 2
    new-instance p0, Lx4/a;

    sget-object v0, Li5/q;->a:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_1
    const-string p0, "/Local/WidgetAlbum"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 4
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lx4/z;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p0}, Lx4/z;-><init>(Ljava/lang/String;Le5/f;)V

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getAlbumModel TYPE_WIDGET_ALBUM unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const-string p0, "/Local/EnhanceTextAlbum"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 8
    new-instance p0, Lx4/e;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lx4/e;-><init>(IZI)V

    goto/16 :goto_9

    :sswitch_3
    const-string p0, "/Local/VideoAlbum"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Lx4/a;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v0

    invoke-direct {v3, p1, p0, v0}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_1
    if-nez v3, :cond_b

    .line 12
    new-instance p0, Lx4/e;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lx4/e;-><init>(IZI)V

    goto/16 :goto_9

    :sswitch_4
    const-string p0, "/Local/CameraAlbum"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_3

    :sswitch_5
    const-string p0, "/Local/FavoritesAlbum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 14
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v3, Lx4/a;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v0

    invoke-direct {v3, p1, p0, v0}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_2
    if-nez v3, :cond_b

    .line 16
    new-instance p0, Lx4/h;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(IZ)V

    goto/16 :goto_9

    :sswitch_6
    const-string p0, "/Local/CreateNewAlbumModel"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 18
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->V:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_7
    const-string p0, "/Local/CShotAlbum"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "bucketIdList"

    .line 20
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string v1, "getAlbumModel TYPE_CSHOT_ALBUM unsupported type: "

    if-nez v0, :cond_7

    const-string v0, "bucketName"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    new-instance p1, Lx4/h;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p1, p0, v0, p2}, Lx4/h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    move-object p0, p1

    goto/16 :goto_9

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    const-string p0, "/Local/SlowMotionAlbum"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 27
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->I:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_9
    const-string p0, "/Local/OldHiddenCollectionAlbum"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 29
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->d0:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_a
    const-string p0, "/Local/GifAlbum"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 31
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->F:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_b
    const-string p0, "/Local/LocalAlbum"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 33
    :goto_3
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    new-instance v3, Lx4/a;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {v3, p1, p0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getAlbumModel unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_c
    const-string p0, "/Local/PanoramaAlbum"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 37
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->G:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_d
    const-string p0, "/Local/WidgetDisplayListAlbum"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 39
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    new-instance v3, Lx4/y;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p0}, Lx4/y;-><init>(Ljava/lang/String;Le5/f;)V

    :goto_5
    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    move-object p0, v3

    goto/16 :goto_9

    .line 41
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getAlbumModel TYPE_WIDGET_DISPLAY_LIST_ALBUM unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_e
    const-string p0, "/Local/RawAlbum"

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 43
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->H:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto/16 :goto_9

    :sswitch_f
    const-string p0, "/Local/AllPicture"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 45
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_7

    .line 46
    :cond_d
    new-instance v3, Lx4/a;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v1

    invoke-direct {v3, p1, p0, v1}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_7
    if-nez v3, :cond_b

    .line 47
    new-instance p0, Lx4/e;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lx4/e;-><init>(IZI)V

    goto :goto_9

    :sswitch_10
    const-string p0, "/Local/FastVideoAlbum"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 49
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->E:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto :goto_9

    :sswitch_11
    const-string p0, "/Local/album/ext/doubleExposure"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 51
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->u0:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto :goto_9

    :sswitch_12
    const-string p0, "/Local/CardCaseAlbum"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 53
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_8

    .line 54
    :cond_e
    new-instance v3, Lx4/a;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v0

    invoke-direct {v3, p1, p0, v0}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_8
    if-nez v3, :cond_b

    .line 55
    new-instance p0, Lx4/a;

    sget-object v0, Li5/n;->x0:Le5/f;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_9
    return-object p0

    .line 56
    :cond_f
    :goto_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x764af884 -> :sswitch_12
        -0x5fabd887 -> :sswitch_11
        -0x5df36dbd -> :sswitch_10
        -0x4eb9d850 -> :sswitch_f
        -0x3bf4f486 -> :sswitch_e
        -0x3ab648ba -> :sswitch_d
        -0x39b6f779 -> :sswitch_c
        -0x3329d2a9 -> :sswitch_b
        -0x28726aa2 -> :sswitch_a
        -0x1bdcb62d -> :sswitch_9
        -0x12dafc1b -> :sswitch_8
        -0x7970dfb -> :sswitch_7
        0x57a01eb -> :sswitch_6
        0xd98946b -> :sswitch_5
        0x11b8d917 -> :sswitch_4
        0x1eb2a247 -> :sswitch_3
        0x49085787 -> :sswitch_2
        0x5ff7dd58 -> :sswitch_1
        0x619fba6f -> :sswitch_0
    .end sparse-switch
.end method
