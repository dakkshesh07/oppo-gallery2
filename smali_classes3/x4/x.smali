.class public Lx4/x;
.super Lx4/a;
.source "TimelineModel.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/f;Z)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/a;-><init>(Ljava/lang/String;Le5/f;Z)V

    return-void
.end method


# virtual methods
.method public b(Lj5/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            ")",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.set.MediaAlbum"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lh5/d;

    invoke-virtual {p0, p1}, Lh5/d;->a0(Lj5/c;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
