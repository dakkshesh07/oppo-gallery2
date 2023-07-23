.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lv7/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Lv7/g;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Lv7/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$t;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$h;

    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$h;-><init>(Lv7/g;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
