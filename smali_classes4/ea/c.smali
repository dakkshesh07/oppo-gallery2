.class public final Lea/c;
.super Lig/b;
.source "PersonAlbumSetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Lig/b<",
        "TTViewData;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhg/b;Lig/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/b;",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "layoutDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lig/b;-><init>(Lhg/b;Lig/n;)V

    return-void
.end method
