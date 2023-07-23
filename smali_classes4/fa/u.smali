.class public final Lfa/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionTimelineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/u;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/u;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfa/u;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget v1, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 5
    iget-object p0, p0, Lfa/u;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
