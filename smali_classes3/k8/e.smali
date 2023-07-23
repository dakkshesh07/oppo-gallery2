.class public final Lk8/e;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8/e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p0, p0, Lk8/e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lk8/g;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lk8/e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f0:Lk8/g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lig/m;->b(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
