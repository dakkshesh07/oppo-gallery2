.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"

# interfaces
.implements Lx4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U()V

    .line 3
    invoke-virtual {p1}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const-string v2, "onContentChanged. sw:"

    const-string v3, "T_VM.TimelineViewModel"

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->w:Lc8/w;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lc8/w;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v4, :cond_0

    iget-object v4, v1, Lc8/w;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v1, Lc8/w;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v8, v5

    const-wide/16 v4, 0x5dc

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 18
    invoke-static {v1, v7, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", modelType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", delayTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v5, v3}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is pending."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
