.class public final Le3/r;
.super Ljava/lang/Object;
.source "SendByAppsFragment.kt"

# interfaces
.implements Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V
    .locals 0

    iput-object p1, p0, Le3/r;->a:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->a:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->a:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/r;->a:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->I:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    :goto_0
    return-void
.end method
