.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$u;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"

# interfaces
.implements Lc8/z;


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

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$u;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/d;)V
    .locals 2

    const-string v0, "slidingWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentDataChanged, sw:"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$u;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y(Lc8/d;)Lc8/x;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M(Lc8/x;)Z

    return-void
.end method
