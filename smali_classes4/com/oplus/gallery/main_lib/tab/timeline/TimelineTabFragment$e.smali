.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged, state="

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineTabFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    const-string v2, "ART_SHOW"

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getLastPresentation()Lz7/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lz7/b;->w:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DAY"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 12
    iget-object p1, p1, Lz7/m;->d:Lz7/b;

    .line 13
    iget-object p1, p1, Lz7/b;->w:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$e;->a:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F(Ljava/lang/String;Lj5/b;)Z

    :cond_3
    return-void
.end method
