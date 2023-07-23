.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l(IZ)V
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
.field public final synthetic $position:I

.field public final synthetic $selected:Z

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Z)V
    .locals 0

    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$position:I

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$selected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lc8/d;->a:Lc8/n;

    .line 2
    iget-boolean v0, v0, Lc8/n;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lc8/d;->r:Lc8/y;

    .line 4
    iget-object v0, v0, Lc8/y;->d:[Lu7/b;

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$position:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lu7/b;->h:Lyg/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$selected:Z

    const-string v2, "isSelected"

    .line 8
    invoke-virtual {v0, v2, v1}, Lyg/a;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Lb7/i$a;

    if-nez p1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$position:I

    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$p;->$selected:Z

    invoke-interface {p1, v0, p0}, Lb7/i$a;->l(IZ)V

    :cond_5
    :goto_2
    return-void
.end method
