.class public final Lrm/c$a;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lrm/c;->e:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 6
    sget p0, Lrm/c;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    sget p0, Lrm/c;->f:I

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object v7, Lrm/c;->e:Ljava/lang/String;

    const-string v8, "getNetworkType"

    new-array v9, v0, [Ljava/lang/Object;

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v9

    .line 11
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v9, p0, v0

    invoke-virtual {v1, v7, v8, p1, p0}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move p0, v0

    .line 13
    :goto_0
    sget p1, Lrm/c;->f:I

    if-ne p0, p1, :cond_4

    .line 14
    sget v0, Lrm/c;->i:I

    goto/16 :goto_3

    .line 15
    :cond_4
    sget p1, Lrm/c;->g:I

    if-ne p0, p1, :cond_5

    .line 16
    sget v0, Lrm/c;->h:I

    goto/16 :goto_3

    .line 17
    :cond_5
    sget p1, Lrm/c;->n:I

    if-ne p0, p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget p1, Lrm/c;->o:I

    if-ne p0, p1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    sget p1, Lrm/c;->q:I

    if-ne p0, p1, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    sget p1, Lrm/c;->t:I

    if-ne p0, p1, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    sget p1, Lrm/c;->x:I

    if-ne p0, p1, :cond_a

    .line 22
    :goto_1
    sget v0, Lrm/c;->j:I

    goto :goto_3

    .line 23
    :cond_a
    sget p1, Lrm/c;->p:I

    if-ne p0, p1, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    sget p1, Lrm/c;->r:I

    if-ne p0, p1, :cond_c

    goto :goto_2

    .line 25
    :cond_c
    sget p1, Lrm/c;->s:I

    if-ne p0, p1, :cond_d

    goto :goto_2

    .line 26
    :cond_d
    sget p1, Lrm/c;->u:I

    if-ne p0, p1, :cond_e

    goto :goto_2

    .line 27
    :cond_e
    sget p1, Lrm/c;->v:I

    if-ne p0, p1, :cond_f

    goto :goto_2

    .line 28
    :cond_f
    sget p1, Lrm/c;->w:I

    if-ne p0, p1, :cond_10

    goto :goto_2

    .line 29
    :cond_10
    sget p1, Lrm/c;->y:I

    if-ne p0, p1, :cond_11

    goto :goto_2

    .line 30
    :cond_11
    sget p1, Lrm/c;->A:I

    if-ne p0, p1, :cond_12

    goto :goto_2

    .line 31
    :cond_12
    sget p1, Lrm/c;->B:I

    if-ne p0, p1, :cond_13

    .line 32
    :goto_2
    sget v0, Lrm/c;->k:I

    goto :goto_3

    .line 33
    :cond_13
    sget p1, Lrm/c;->z:I

    if-ne p0, p1, :cond_14

    .line 34
    sget v0, Lrm/c;->l:I

    goto :goto_3

    .line 35
    :cond_14
    sget p1, Lrm/c;->C:I

    if-ne p0, p1, :cond_15

    .line 36
    sget v0, Lrm/c;->m:I

    goto :goto_3

    .line 37
    :cond_15
    sget-object p0, Lrm/c;->e:Ljava/lang/String;

    .line 38
    :goto_3
    sget p0, Lrm/c;->h:I

    if-ne v0, p0, :cond_16

    const-string p0, "WIFI"

    goto :goto_4

    .line 39
    :cond_16
    sget p0, Lrm/c;->j:I

    if-ne v0, p0, :cond_17

    const-string p0, "2G"

    goto :goto_4

    .line 40
    :cond_17
    sget p0, Lrm/c;->k:I

    if-ne v0, p0, :cond_18

    const-string p0, "3G"

    goto :goto_4

    .line 41
    :cond_18
    sget p0, Lrm/c;->l:I

    if-ne v0, p0, :cond_19

    const-string p0, "4G"

    goto :goto_4

    .line 42
    :cond_19
    sget p0, Lrm/c;->m:I

    if-ne v0, p0, :cond_1a

    const-string p0, "5G"

    goto :goto_4

    :cond_1a
    const-string p0, "UNKNOWN"

    :goto_4
    return-object p0
.end method
