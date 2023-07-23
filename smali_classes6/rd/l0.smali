.class public final Lrd/l0;
.super Ljava/lang/Object;
.source "ViewExposureCount.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd/m0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lrd/l0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lrd/l0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 6
    new-instance v3, Lrd/m0;

    invoke-direct {v3}, Lrd/m0;-><init>()V

    .line 7
    invoke-virtual {v3, p2}, Lrd/m0;->e(Ljava/lang/String;)V

    const-string v4, "icon"

    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrd/m0;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.common.ViewExposureData"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrd/m0;

    invoke-virtual {v4}, Lrd/m0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrd/m0;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrd/m0;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Lrd/m0;->f(I)V

    .line 13
    iget-object v1, p0, Lrd/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
