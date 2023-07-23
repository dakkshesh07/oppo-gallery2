.class public final Lka/t;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    invoke-static {p0}, Lka/t;->invoke$lambda-1(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->C2()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->H()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->x(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->m()V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->o()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->p0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->t()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->v2()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t2()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r2()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->q2()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->x2()V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getLastPresentation()Lz7/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lz7/b;->w:Ljava/lang/String;

    const-string v1, "ART_SHOW"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->B2(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lka/t;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    new-instance v2, Lea/b;

    invoke-direct {v2, v1}, Lea/b;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchCallback, oldPIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newPIndex="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TimelineTabFragment"

    invoke-static {v0, p2, p1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p1, p2}, Lz7/m;->i(I)Lz7/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lz7/b;->w:Ljava/lang/String;

    const-string p2, "ART_SHOW"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->s0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 14
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lka/t;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->r0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->t0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 19
    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Z)V

    :goto_0
    return-void
.end method
