.class public final Lc8/f0;
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
.field public final synthetic $message:Landroid/os/Message;

.field public final synthetic $refreshed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Message;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lc8/f0;->$refreshed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lc8/f0;->$message:Landroid/os/Message;

    iput-object p3, p0, Lc8/f0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lc8/f0;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/f0;->$refreshed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lc8/d;->b:Lx4/g;

    .line 4
    invoke-virtual {v0}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc8/f0;->$message:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc8/f0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc8/f0;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->w:Lc8/w;

    .line 10
    iget-object p1, p1, Lc8/d;->b:Lx4/g;

    .line 11
    invoke-virtual {p1}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lc8/w;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p0, p0, Lc8/f0;->$refreshed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void
.end method
