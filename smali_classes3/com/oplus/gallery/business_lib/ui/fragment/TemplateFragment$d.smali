.class public final Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->f1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    return-void
.end method
