.class public Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
.super Ljava/lang/Object;
.source "BaseListFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/viewmodel/base/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;TTViewDataBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->o()I

    move-result p1

    add-int/2addr p1, p2

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
