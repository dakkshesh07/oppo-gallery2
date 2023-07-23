.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->r(Lh8/b$a;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->V0(Landroid/view/View;Lh8/b$a;)V

    :goto_0
    return-void
.end method
