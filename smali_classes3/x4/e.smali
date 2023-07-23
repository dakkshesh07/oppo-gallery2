.class public final Lx4/e;
.super Lx4/a;
.source "AllPictureAlbumModel.kt"


# direct methods
.method public constructor <init>(IZI)V
    .locals 5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_14

    const/4 v1, 0x3

    if-eq p3, v1, :cond_12

    and-int/lit8 p3, p1, 0x20

    const/16 v2, 0x200

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz p3, :cond_8

    and-int/lit8 p3, p1, 0x3

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p1, 0x4

    if-ne p3, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    and-int/lit8 p3, p1, 0x1

    if-ne p3, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    and-int/lit8 p3, p1, 0x2

    if-ne p3, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :goto_1
    if-eq v2, v0, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v1, :cond_5

    .line 7
    sget-object p1, Li5/n;->e0:Le5/f;

    goto :goto_3

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "AllPictureAlbumModel MODE_ABILITY_OPEN not support modeMediaType="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6
    sget-object p1, Li5/n;->g0:Le5/f;

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Li5/n;->f0:Le5/f;

    goto :goto_3

    :cond_8
    and-int/lit8 p3, p1, 0x3

    if-ne p3, v1, :cond_9

    goto :goto_2

    :cond_9
    and-int/lit8 p3, p1, 0x4

    if-ne p3, v4, :cond_a

    move v1, v4

    goto :goto_2

    :cond_a
    and-int/lit8 p3, p1, 0x1

    if-ne p3, v0, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 p3, p1, 0x2

    if-ne p3, v3, :cond_c

    move v1, v3

    goto :goto_2

    :cond_c
    and-int/2addr p1, v2

    if-ne p1, v2, :cond_d

    move v1, v2

    :cond_d
    :goto_2
    if-eq v1, v0, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v2, :cond_e

    .line 11
    sget-object p1, Li5/n;->o:Le5/f;

    goto :goto_3

    .line 12
    :cond_e
    sget-object p1, Li5/n;->t:Le5/f;

    goto :goto_3

    .line 13
    :cond_f
    sget-object p1, Li5/n;->r:Le5/f;

    goto :goto_3

    .line 14
    :cond_10
    sget-object p1, Li5/n;->q:Le5/f;

    goto :goto_3

    .line 15
    :cond_11
    sget-object p1, Li5/n;->p:Le5/f;

    :goto_3
    const-string p3, "/Local/AllPicture"

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void

    :cond_12
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_13

    .line 17
    sget-object p1, Li5/n;->w0:Le5/f;

    goto :goto_4

    .line 18
    :cond_13
    sget-object p1, Li5/n;->v0:Le5/f;

    :goto_4
    const-string p3, "/Local/VideoAlbum"

    .line 19
    invoke-direct {p0, p3, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void

    :cond_14
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_15

    .line 20
    sget-object p1, Li5/n;->n0:Le5/f;

    goto :goto_5

    .line 21
    :cond_15
    sget-object p1, Li5/n;->M:Le5/f;

    :goto_5
    const-string p3, "/Local/EnhanceTextAlbum"

    .line 22
    invoke-direct {p0, p3, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method

.method public constructor <init>(Le5/f;ILjava/util/ArrayList;IZ)V
    .locals 2

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Local/FilePathAlbum"

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    .line 3
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    instance-of v0, p1, Lh5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh5/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lr5/a$a;

    invoke-direct {v0, p2, p4, p5, p3}, Lr5/a$a;-><init>(IIZLjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lh5/f;->R(Le5/b;)V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    .line 6
    :goto_1
    iput-object v1, p0, Lx4/n;->a:Lh5/f;

    return-void
.end method
