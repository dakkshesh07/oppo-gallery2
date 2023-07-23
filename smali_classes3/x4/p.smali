.class public final Lx4/p;
.super Lx4/c;
.source "LocalAlbumSetModel.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 9

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x200

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x400

    const/16 v7, 0x100

    if-eqz v0, :cond_8

    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    and-int/lit16 v0, p1, 0x200

    if-ne v0, v1, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 1
    sget-object v0, Li5/n;->d:Le5/f;

    goto/16 :goto_4

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LocalAlbumSetModel MODE_ABILITY_OPEN not support mode:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_6
    sget-object v0, Li5/n;->f:Le5/f;

    goto :goto_4

    .line 4
    :cond_7
    sget-object v0, Li5/n;->e:Le5/f;

    goto :goto_4

    :cond_8
    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_a

    move v0, v7

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v4, :cond_b

    move v0, v4

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    and-int/lit16 v0, p1, 0x200

    if-ne v0, v1, :cond_d

    move v0, v6

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v2

    :goto_3
    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    .line 5
    sget-object v0, Li5/n;->h:Le5/f;

    goto :goto_4

    .line 6
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LocalAlbumSetModel not support mode:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_f
    sget-object v0, Li5/n;->g:Le5/f;

    goto :goto_4

    .line 8
    :cond_10
    sget-object v0, Li5/n;->a:Le5/f;

    goto :goto_4

    .line 9
    :cond_11
    sget-object v0, Li5/n;->c:Le5/f;

    goto :goto_4

    .line 10
    :cond_12
    sget-object v0, Li5/n;->b:Le5/f;

    :goto_4
    const-string v8, "Local/AllEntrySet"

    .line 11
    invoke-direct {p0, v0, v8, p2}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lx4/o;->getMediaSet()Lh5/f;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    new-instance p2, Lx5/q$d;

    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_14

    goto :goto_5

    :cond_14
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_15

    move v2, v7

    goto :goto_5

    :cond_15
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v4, :cond_16

    move v2, v4

    goto :goto_5

    :cond_16
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_17

    move v2, v3

    goto :goto_5

    :cond_17
    and-int/2addr p1, v1

    if-ne p1, v1, :cond_18

    move v2, v6

    :cond_18
    :goto_5
    invoke-direct {p2, v2}, Lx5/q$d;-><init>(I)V

    invoke-virtual {p0, p2}, Lh5/f;->R(Le5/b;)V

    :goto_6
    return-void
.end method
