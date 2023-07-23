.class public Lcom/heytap/addon/widget/OplusResolverDialogViewPager;
.super Landroid/widget/RelativeLayout;
.source "OplusResolverDialogViewPager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusResolverDialogView"


# instance fields
.field private mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

.field private mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "OplusResolverDialogView"

    const-string v0, "OplusResolverDialogViewPagerLocal: "

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-direct {v0, p1, v1}, Lcom/oplus/widget/OplusResolverDialogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-direct {v0, p1, v1}, Lcom/color/widget/ColorResolverDialogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getInnerChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverDialogViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorResolverDialogViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getInnerChildCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusResolverDialogViewPager;->getChildCount()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p0}, Lcom/color/widget/ColorResolverDialogViewPager;->getChildCount()I

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public performInnerHapticFeedback(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverDialogViewPager;->performHapticFeedback(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorResolverDialogViewPager;->performHapticFeedback(I)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->getResolverPagerAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/widget/OplusResolverPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverDialogViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->getResolverPagerAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/widget/ColorResolverPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorResolverDialogViewPager;->setAdapter(Lcom/color/widget/ColorPagerAdapter;)V

    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverDialogViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorResolverDialogViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public setDisableTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverDialogViewPager;->setDisableTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    invoke-virtual {p0, p1}, Lcom/color/widget/ColorResolverDialogViewPager;->setDisableTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mOplusResolverDialogViewPagerR:Lcom/oplus/widget/OplusResolverDialogViewPager;

    new-instance v0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;

    invoke-direct {v0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;-><init>(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusResolverDialogViewPager;->setOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->mColorResolverDialogViewPagerQ:Lcom/color/widget/ColorResolverDialogViewPager;

    new-instance v0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;

    invoke-direct {v0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;-><init>(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/color/widget/ColorResolverDialogViewPager;->setOnPageChangeListener(Lcom/color/widget/ColorViewPager$OnPageChangeListener;)V

    :goto_0
    return-void
.end method
