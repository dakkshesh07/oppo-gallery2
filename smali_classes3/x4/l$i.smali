.class public final Lx4/l$i;
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
    name = "i"
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7ce2d8fd

    if-eq p0, v0, :cond_1

    const v0, -0x70eadac3

    if-eq p0, v0, :cond_0

    const v0, 0x4d7ce713    # 2.6518763E8f

    if-ne p0, v0, :cond_2

    const-string p0, "/Person/PersonAlbumSet"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    new-instance p0, Lx4/u;

    sget-object p1, Lx4/l;->a:Lx4/l;

    invoke-static {p1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p1

    invoke-direct {p0, p1}, Lx4/u;-><init>(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "/Person/ExplorePerson"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Lx4/m;

    sget-object p1, Lx4/l;->a:Lx4/l;

    invoke-static {p1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p1

    invoke-direct {p0, p1}, Lx4/m;-><init>(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "/Person/PersonOtherAlbumSet"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Lx4/s;

    sget-object p1, Lx4/l;->a:Lx4/l;

    invoke-static {p1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p1

    invoke-direct {p0, p1}, Lx4/s;-><init>(Z)V

    :goto_0
    return-object p0

    .line 7
    :cond_2
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

    const-string v5, "/Person/PersonAlbum"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "path_str"

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "PersonModelGetter"

    if-eqz p1, :cond_3

    const-string p0, "group_id"

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getPersonAlbumModel, groupId:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 6
    new-instance v0, Lx4/t;

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lx4/t;-><init>(JZ)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "PersonModelGetter getPersonAlbumModel unsupported type: /Person/PersonAlbum"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "getPersonAlbumModel, path:"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lx4/t;

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const-string p1, "fromString(pathStr)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx4/l;->a:Lx4/l;

    invoke-static {p1, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lx4/t;-><init>(Le5/f;Z)V

    :goto_2
    return-object v0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
