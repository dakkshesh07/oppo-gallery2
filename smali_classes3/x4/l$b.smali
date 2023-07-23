.class public final Lx4/l$b;
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
    name = "b"
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
    .locals 6

    const-string v1, "type"

    const-string v3, "bundle"

    const-string v5, "/CloudShare/CloudShareAlbumSet"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lx4/c;

    sget-object v1, Li5/l;->a:Le5/f;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "/CloudShare/CloudShareAlbum"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 6

    const-string v1, "type"

    const-string v3, "bundle"

    const-string p0, "/CloudShare/CloudShareAlbum"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "path_str"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLocationAlbumModel, path:"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocationModelGetter"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lx4/a;

    invoke-static {p1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p1

    const-string v0, "fromString(pathStr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p2, p0, p1, v0}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
