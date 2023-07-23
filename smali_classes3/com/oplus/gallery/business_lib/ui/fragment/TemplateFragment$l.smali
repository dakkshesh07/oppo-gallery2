.class public final Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;
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
        "Lg8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg8/b;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg8/b;

    invoke-direct {v0, p0}, Lg8/b;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;->invoke()Lg8/b;

    move-result-object p0

    return-object p0
.end method
