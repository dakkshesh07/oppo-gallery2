.class public final Lka/g;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFrameLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lka/g;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;
    .locals 1

    .line 2
    iget-object p0, p0, Lka/g;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    sget v0, Lcom/oplus/gallery/main_lib/R$id;->timeline_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/g;->invoke()Lcom/oplus/gallery/business_lib/timeline/view/TimelineHeaderView;

    move-result-object p0

    return-object p0
.end method
