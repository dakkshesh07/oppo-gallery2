.class public final Lx4/l$l;
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
    name = "l"
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
    .locals 0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 13
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

    const-string v1, "type"

    const-string v3, "bundle"

    const-string v5, "/Local/FilePathAlbum"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "fromString(it)"

    const-string v1, "getAlbumModel unsupported type: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "KEY_ORDER_TYPE"

    const-string v6, "KEY_MEDIA_TYPE_SUPPORT"

    const-string v7, "path_str"

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "KEY_FILE_PATH_LIST"

    .line 2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 3
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 4
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 5
    sget-object v4, Lx4/l;->a:Lx4/l;

    invoke-static {v4, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v12

    if-eqz v10, :cond_1

    .line 6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v2, :cond_4

    .line 7
    new-instance v4, Lx4/e;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lx4/e;-><init>(Le5/f;ILjava/util/ArrayList;IZ)V

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getAlbumModel, filePathList isNullOrEmpty, unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "/Local/IdListAlbum"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 11
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "KEY_ID_LIST"

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 15
    sget-object v4, Lx4/l;->a:Lx4/l;

    invoke-static {v4, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v12

    if-eqz v10, :cond_7

    .line 16
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-nez v2, :cond_a

    .line 17
    new-instance v4, Lx4/h;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lx4/h;-><init>(Le5/f;ILjava/util/ArrayList;IZ)V

    :goto_1
    if-eqz v4, :cond_9

    return-object v4

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "getAlbumModel, idsList isNullOrEmpty, unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
