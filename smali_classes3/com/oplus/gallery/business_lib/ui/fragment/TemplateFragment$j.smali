.class public final Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;
    .locals 2

    .line 2
    new-instance v0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;-><init>(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->setStatusBarClickListener(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;->invoke()Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    move-result-object p0

    return-object p0
.end method
