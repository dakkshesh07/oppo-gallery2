.class public Lig/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/n<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lig/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lig/i;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lig/i;->b:Lig/n;

    return-void
.end method
