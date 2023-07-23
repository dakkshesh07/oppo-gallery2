.class public final Lcj/c$a$a;
.super Ljava/lang/Object;
.source "MenuListPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcj/c$a;


# direct methods
.method public constructor <init>(Lcj/c$a;Landroid/view/View;)V
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

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcj/c$a$a;->c:Lcj/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->popup_list_window_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id\u2026p_list_window_item_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj/c$a$a;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->popup_list_window_item_red_dot:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "parent.findViewById(R.id\u2026list_window_item_red_dot)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcj/c$a$a;->b:Landroid/widget/ImageView;

    return-void
.end method
