.class public final Lx4/l$d;
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
    name = "d"
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

    const-string v5, "/Label/LabelAlbumSet"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lx4/c;

    sget-object p1, Li5/n;->m:Le5/f;

    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    const-string v0, "/Lable/LabelAlbum"

    invoke-direct {p0, p1, v0, p2}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

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

    const-string p0, "/Lable/LabelAlbum"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "path_str"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "LabelModelGetter"

    if-eqz v0, :cond_3

    const-string p1, "label_id"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "getLabelAlbumModel, labelId:"

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 6
    new-instance v0, Lx4/a;

    .line 7
    sget-object v1, Li5/n;->c0:Le5/f;

    invoke-virtual {v1, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p1

    const-string v1, "PATH_ALBUM_LABEL_ANY.getChild(labelId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LabelModelGetter getLabelAlbumModel unsupported type: /Lable/LabelAlbum"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "getLabelAlbumModel, path:"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
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

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
