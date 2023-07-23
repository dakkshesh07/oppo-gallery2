.class public final synthetic Lk8/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/i;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iput-object p2, p0, Lk8/i;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lk8/i;->a:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    iget-object p0, p0, Lk8/i;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    sget p2, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    const-string p2, "$this_apply"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p9, p7

    if-eq p2, p9, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "onBottomMenuHeightChanged. height="

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TemplateFragment"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->x1(I)V

    :cond_0
    return-void
.end method
