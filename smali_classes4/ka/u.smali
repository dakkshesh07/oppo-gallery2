.class public final Lka/u;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/u;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/u;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->q2()V

    .line 3
    iget-object p0, p0, Lka/u;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    add-int/2addr p0, p1

    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_0
    return-void
.end method
