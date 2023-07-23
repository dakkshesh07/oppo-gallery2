.class public final Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "AlbumRecycleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;",
        "a",
        "Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;",
        "getOnOverScrollListener",
        "()Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;",
        "setOnOverScrollListener",
        "(Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;)V",
        "onOverScrollListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnOverScrollListener()Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;->a:Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;

    return-object p0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;->a:Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;->a(IIZZ)V

    :goto_0
    return-void
.end method

.method public final setOnOverScrollListener(Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;->a:Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;

    return-void
.end method
