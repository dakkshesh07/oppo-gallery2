.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $savedInstanceState:Landroid/os/Bundle;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$savedInstanceState:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$savedInstanceState:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->H0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->X0()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 7
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->j:Z

    if-nez v1, :cond_5

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".doViewCreated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$a;

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".afterViewCreated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
