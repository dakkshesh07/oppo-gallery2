.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;
.super Ljava/lang/Object;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lo7/b;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo7/b;

    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t$a;

    invoke-direct {v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-direct {v0, v1}, Lo7/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;->a:Lo7/b;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;->a:Lo7/b;

    invoke-virtual {p1, p2}, Lo7/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lk8/g;->v:Landroid/view/View;

    iget-object p0, p0, Lk8/g;->F:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
