.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;
.super Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;
.source "OtherAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;",
        "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public c0:Lb7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;-><init>()V

    .line 2
    new-instance v0, Lb7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lb7/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;->c0:Lb7/i;

    return-void
.end method


# virtual methods
.method public B0(II)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->B0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lch/i;->a()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "getContentUri()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Y(Landroid/net/Uri;)V

    :cond_0
    return p1
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public S()Lb7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/i<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/OtherAlbumSetViewModel;->c0:Lb7/i;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "OtherAlbumSetViewModel"

    return-object p0
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setViewData, viewData: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherAlbumSetViewModel"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    const-string v1, "is_positive_order"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lmg/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    .line 6
    move-object p2, p1

    check-cast p2, Lc7/c;

    const-string v0, "<set-?>"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->N:Lc7/d;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j0(Lx4/g;)V

    return-void
.end method
