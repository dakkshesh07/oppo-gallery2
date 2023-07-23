.class public final Lc8/k0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc8/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $updateViewCallback:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;)V
    .locals 0

    iput-object p1, p0, Lc8/k0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-object p2, p0, Lc8/k0;->$updateViewCallback:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/k0;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc8/k0$a;

    iget-object v1, p0, Lc8/k0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object p0, p0, Lc8/k0;->$updateViewCallback:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    invoke-direct {v0, v1, p0}, Lc8/k0$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;)V

    .line 3
    iput-object v0, p1, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method
