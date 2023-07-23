.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;
.super Ljava/lang/Object;
.source "SelectionTimelineFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->c(I)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->G(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget v1, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->c(I)I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 9
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 10
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->U()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$b;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
