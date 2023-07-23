.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;->invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V
    .locals 6

    const-string v0, "networkFloatingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    sget v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->J0:I

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->V1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lh7/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 8
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 9
    invoke-virtual {v1}, Lz7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->n2()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const-string v5, "need_show_timeline_network_tip"

    .line 13
    invoke-static {v1, v3, v5, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/main_lib/guide/a;->b:Ljava/lang/Boolean;

    .line 14
    :cond_1
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iget-boolean v0, v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->D0:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment$d;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 18
    sget-object v1, Lcom/oplus/gallery/main_lib/guide/a;->a:Lcom/oplus/gallery/main_lib/guide/a;

    .line 19
    sget-object v2, Lcom/oplus/gallery/main_lib/guide/a$b;->TIME_LINE:Lcom/oplus/gallery/main_lib/guide/a$b;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/main_lib/guide/a;->a(Lcom/oplus/gallery/main_lib/guide/a$b;)I

    move-result v2

    .line 20
    invoke-static {}, Lg7/g;->c()Z

    move-result v4

    .line 21
    invoke-virtual {v1, v0, p1, v2, v4}, Lcom/oplus/gallery/main_lib/guide/a;->b(Landroid/content/Context;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;IZ)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_larger_margin_bottom_timeline:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_margin_bottom_timeline:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 26
    :goto_3
    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    const/16 p0, 0x8

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method
