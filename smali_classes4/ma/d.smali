.class public final Lma/d;
.super Ljava/lang/Object;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lma/d;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma/d;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lma/d;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 5
    invoke-interface {v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->G(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lma/d;->a:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    add-int/2addr p0, p1

    .line 4
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_0
    return-void
.end method
