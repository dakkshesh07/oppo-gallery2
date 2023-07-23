.class public final Lx4/h;
.super Lx4/a;
.source "CShotAlbumModel.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x200

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    and-int/lit8 v0, p1, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v4, :cond_5

    .line 14
    sget-object p1, Li5/n;->o0:Le5/f;

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "FavoriteAlbumModel MODE_ABILITY_OPEN not support modeMediaType="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    sget-object p1, Li5/n;->q0:Le5/f;

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Li5/n;->p0:Le5/f;

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p1, 0x3

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_a

    move v4, v5

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_b

    move v4, v3

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_c

    move v4, v2

    goto :goto_2

    :cond_c
    and-int/2addr p1, v1

    if-ne p1, v1, :cond_d

    move v4, v1

    :cond_d
    :goto_2
    if-eq v4, v3, :cond_11

    if-eq v4, v2, :cond_10

    if-eq v4, v5, :cond_f

    if-eq v4, v1, :cond_e

    .line 18
    sget-object p1, Li5/n;->J:Le5/f;

    goto :goto_3

    .line 19
    :cond_e
    sget-object p1, Li5/n;->u:Le5/f;

    goto :goto_3

    .line 20
    :cond_f
    sget-object p1, Li5/n;->s:Le5/f;

    goto :goto_3

    .line 21
    :cond_10
    sget-object p1, Li5/n;->L:Le5/f;

    goto :goto_3

    .line 22
    :cond_11
    sget-object p1, Li5/n;->K:Le5/f;

    :goto_3
    const-string v0, "/Local/FavoritesAlbum"

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method

.method public constructor <init>(Le5/f;ILjava/util/ArrayList;IZ)V
    .locals 2

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Local/IdListAlbum"

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
    new-instance v0, Lr5/b$a;

    invoke-direct {v0, p2, p4, p5, p3}, Lr5/b$a;-><init>(IIZLjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lh5/f;->R(Le5/b;)V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    .line 6
    :goto_1
    iput-object v1, p0, Lx4/n;->a:Lh5/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "bucketIdList"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lx4/a;-><init>()V

    .line 9
    sget-object v0, Li5/n;->C:Le5/f;

    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    instance-of v1, v0, Lx5/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx5/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lx5/e$a;

    invoke-static {p3}, Lx5/e$b;->b(Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p3, p2}, Lx5/e$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lx5/p;->B:Lx5/p$a;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    .line 13
    :goto_1
    iput-object v2, p0, Lx4/n;->a:Lh5/f;

    return-void
.end method
