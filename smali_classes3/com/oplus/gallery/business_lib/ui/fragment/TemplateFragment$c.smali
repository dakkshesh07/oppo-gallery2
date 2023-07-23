.class public final Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;
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

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->c:Landroid/view/View;

    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->P:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 6
    new-instance v1, Lk8/k;

    invoke-direct {v1, v0, p1}, Lk8/k;-><init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    iput-object v1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->c:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->f1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;-><init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
