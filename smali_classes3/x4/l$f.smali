.class public final Lx4/l$f;
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
    name = "f"
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
    .locals 1
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
    new-instance p0, Lx4/c;

    sget-object p1, Li5/n;->j:Le5/f;

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    const-string v0, "/Location/LocationAlbum"

    invoke-direct {p0, p1, v0, p2}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 6

    const-string v1, "type"

    const-string v3, "bundle"

    const-string p0, "/Location/LocationAlbum"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "path_str"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "LocationModelGetter"

    if-eqz v2, :cond_5

    const-string p1, "location_name"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getLocationAlbumModel, locationName:"

    .line 5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lx4/a;

    .line 8
    sget-object v1, Li5/n;->Z:Le5/f;

    invoke-virtual {v1, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string v1, "PATH_ALBUM_LOCATION_ADDRESS.getChild(locationName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LocationModelGetter getLocationAlbumModel unsupported type:/Location/LocationAlbum"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v0, "getLocationAlbumModel, path:"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lx4/a;

    invoke-static {p1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string v1, "fromString(pathStr)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    :goto_2
    return-object v0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
