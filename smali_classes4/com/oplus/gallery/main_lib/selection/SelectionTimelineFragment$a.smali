.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string p2, "DAY"

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget p4, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 4
    invoke-virtual {p3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C(I[Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->w0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->setTimelinePaddingBottom(I)V

    :goto_0
    return-void
.end method
