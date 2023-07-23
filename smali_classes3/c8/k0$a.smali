.class public final Lc8/k0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/k0;->invoke(Lc8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lc8/k0$a;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-object p2, p0, Lc8/k0$a;->$updateViewCallback:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/k0$a;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 1

    const-string v0, "sWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/k0$a;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lc8/k0$a;->$updateViewCallback:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c()V

    :cond_0
    return-void
.end method
