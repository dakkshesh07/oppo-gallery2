.class public final Lx5/c;
.super Lx5/p;
.source "CardCaseAlbum.kt"


# static fields
.field public static final E:I

.field public static final F:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ".Sort/cardCase"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx5/c;->E:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 2
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Li5/b;->c:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lx5/c;->F:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;Z)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Li5/n;->y0:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Li5/n;->A0:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 5
    :goto_1
    new-instance p2, Lx5/p$a;

    .line 6
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v1

    xor-int/2addr p3, v0

    .line 7
    invoke-static {p3}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    .line 8
    invoke-direct {p2, p1, v0, v1, p3}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lx5/p;->B:Lx5/p$a;

    const-string p1, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    .line 10
    iput-object p1, p0, Lh5/f;->l:Ljava/lang/String;

    .line 11
    sget-object p1, Lx5/c;->F:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lx5/p;->d()J

    move-result-wide v0

    const-wide/32 v2, -0x10000001

    and-long/2addr v0, v2

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    const-wide v2, -0x1000000001L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh5/d;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "coverItems"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lg5/g;->z:Lg5/g;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_title_card_case:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mApplication.resources.g\u2026ng.model_title_card_case)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lx5/c;->E:I

    return p0
.end method
