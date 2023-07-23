.class public final Lc8/b0;
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

    iput-object p1, p0, Lc8/b0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/b0;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lc8/d;->b:Lx4/g;

    .line 2
    iget-object v1, p0, Lc8/b0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x:Lx4/r;

    .line 4
    invoke-virtual {v0, v1}, Lx4/g;->registerContentChangedListener(Lx4/r;)V

    .line 5
    iget-object p0, p0, Lc8/b0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 6
    iput-object p0, p1, Lc8/d;->e:Lc8/x$a;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->j:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lc8/d;->a:Lc8/n;

    .line 9
    iget-object v0, v0, Lc8/n;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/a0;

    if-nez p0, :cond_0

    new-instance p0, Lc8/a0;

    .line 11
    iget-object v0, p1, Lc8/d;->a:Lc8/n;

    .line 12
    iget v0, v0, Lc8/n;->l:I

    .line 13
    invoke-direct {p0, v0}, Lc8/a0;-><init>(I)V

    :cond_0
    invoke-virtual {p1, p0}, Lc8/d;->G(Lc8/a0;)V

    return-void
.end method
