.class public final Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/coui/appcompat/widget/COUICircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->oshare_user_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.oshare_user_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->oshare_user_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.oshare_user_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->oshare_user_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.oshare_user_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->oshare_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.oshare_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coui/appcompat/widget/COUICircleProgressBar;

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b$a;->d:Lcom/coui/appcompat/widget/COUICircleProgressBar;

    return-void
.end method
