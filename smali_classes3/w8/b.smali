.class public final Lw8/b;
.super Lw8/d;
.source "GridThumbnailTask.kt"


# instance fields
.field public final i:Lni/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/f;Ljava/util/List;Ljava/util/Map;Ln4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/f;",
            "Ljava/util/List<",
            "+",
            "Lg5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ln4/b;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceThumbs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg5/g;->z:Lg5/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    :goto_0
    const-string v1, "if (mediaItemList.isEmpt\u2026TEM else mediaItemList[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    .line 3
    iput-object p1, p0, Lw8/b;->i:Lni/f;

    .line 4
    iput-object p2, p0, Lw8/b;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lw8/b;->k:Ljava/util/Map;

    .line 6
    new-instance p1, Lw8/b$b;

    invoke-direct {p1, p0}, Lw8/b$b;-><init>(Lw8/b;)V

    iput-object p1, p0, Lw8/b;->l:Lmi/c;

    return-void
.end method


# virtual methods
.method public a()Lmi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/d<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw8/b$a;

    invoke-direct {v0, p0}, Lw8/b$a;-><init>(Lw8/b;)V

    return-object v0
.end method

.method public b()Lmi/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw8/b;->l:Lmi/c;

    return-object p0
.end method
