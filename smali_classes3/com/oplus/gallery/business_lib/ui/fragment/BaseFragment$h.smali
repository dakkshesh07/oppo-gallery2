.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->j:Z

    const-string v2, "onCreateView: fragment:<"

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> is reuse last one view."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseFragment"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->$inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->O0()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->$container:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 8
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->j:Z

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
