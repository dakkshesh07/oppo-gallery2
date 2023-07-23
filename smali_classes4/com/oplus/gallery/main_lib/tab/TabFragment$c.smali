.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/TabFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/coui/appcompat/widget/COUISearchViewAnimate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$c;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/TabFragment$c;->invoke(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 2

    const-string v0, "searchAnimateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$c;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
