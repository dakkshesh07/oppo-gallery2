.class public final Lc8/h0;
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
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lc8/h0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/h0;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v0

    .line 3
    iget v0, v0, Lc8/a0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lc8/h0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/r;->c(Lc8/j;)I

    move-result p0

    invoke-virtual {p1}, Lc8/d;->q()Lc8/a0;

    move-result-object v1

    .line 7
    iget v1, v1, Lc8/a0;->e:I

    .line 8
    iget-object p1, p1, Lc8/d;->r:Lc8/y;

    .line 9
    iget-object p1, p1, Lc8/y;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;->c(IILjava/util/List;Lv7/g;)V

    :cond_1
    :goto_0
    return-void
.end method
