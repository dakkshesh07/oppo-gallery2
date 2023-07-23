.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;->invoke()V
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

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->$savedInstanceState:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i$b;->$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
