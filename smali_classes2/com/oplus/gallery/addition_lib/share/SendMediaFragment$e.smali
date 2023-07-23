.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;->b:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;->b:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 3
    iget p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->S:I

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_8

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p1, p1

    .line 5
    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->M:F

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->N:F

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->P:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->R:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 7
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->K:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 10
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez p0, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    goto :goto_9

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->K:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_7
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->setMeasureSpec(I)V

    .line 14
    :goto_8
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :goto_9
    return-void
.end method
