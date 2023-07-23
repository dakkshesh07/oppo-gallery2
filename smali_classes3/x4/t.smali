.class public final Lx4/t;
.super Lx4/x;
.source "PersonAlbumModel.kt"


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 2
    sget-object v0, Li5/p;->c:Le5/f;

    invoke-virtual {v0, p1, p2}, Le5/f;->e(J)Le5/f;

    move-result-object p1

    const-string p2, "PATH_ALBUM_PERSON_ANY.getChild(groupId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/Person/PersonAlbum"

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lx4/x;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method

.method public constructor <init>(Le5/f;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Person/PersonAlbum"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lx4/x;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method
