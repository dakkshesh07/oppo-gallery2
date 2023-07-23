.class public Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;
.super Ljava/lang/Object;
.source "OplusViewPager.java"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPageChangeListenerR"
.end annotation


# instance fields
.field public mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerR;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
