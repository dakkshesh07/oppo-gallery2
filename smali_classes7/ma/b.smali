.class public final synthetic Lma/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    iput-object p2, p0, Lma/b;->b:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lma/b;->a:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    iget-object p0, p0, Lma/b;->b:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    sget p2, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->i0:I

    const-string p2, "$it"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->I1()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result p3

    int-to-float p3, p3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    int-to-float p0, p2

    mul-float/2addr p0, p3

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    return-void
.end method
