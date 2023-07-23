.class public final Lb8/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    iput-object p1, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb8/e0;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getSwitchCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(I)V

    .line 4
    iget-object p1, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c()V

    .line 7
    iget-object p0, p0, Lb8/e0;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k()V

    return-void
.end method
