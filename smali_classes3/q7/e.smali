.class public final Lq7/e;
.super Lq7/b;
.source "ImageMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lr7/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/c;

    const-string p0, "viewHolder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_image_item_layout:I

    return p0
.end method
