.class public Lcom/heytap/addon/widget/OplusResolverGallery;
.super Landroid/widget/RelativeLayout;
.source "OplusResolverGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;
    }
.end annotation


# instance fields
.field private mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

.field private mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    .line 6
    iput-object p2, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/widget/OplusResolverGallery;

    invoke-direct {v1, p1, p2}, Landroid/widget/OplusResolverGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/OplusResolverGallery;->setSpacing(I)V

    .line 11
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/ColorResolverGallery;

    invoke-direct {v1, p1, p2}, Landroid/widget/ColorResolverGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ColorResolverGallery;->setSpacing(I)V

    .line 14
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    .line 17
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    .line 20
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/ColorResolverGallery;->getChildAt(I)Landroid/view/View;

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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0}, Landroid/widget/ColorResolverGallery;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getInnerHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getHeight()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0}, Landroid/widget/ColorResolverGallery;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getInnerLeft()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getLeft()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0}, Landroid/widget/ColorResolverGallery;->getLeft()I

    move-result p0

    return p0
.end method

.method public final getInnerRight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0}, Landroid/widget/OplusResolverGallery;->getRight()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0}, Landroid/widget/ColorResolverGallery;->getRight()I

    move-result p0

    return p0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/ColorResolverGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/ColorResolverGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnScrollListener(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    new-instance v2, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;

    invoke-direct {v2, p1, p0, v1}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerR;-><init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;Lcom/heytap/addon/widget/OplusResolverGallery$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/OplusResolverGallery;->setOnScrollListener(Landroid/widget/OplusResolverGallery$OnGalleryScrollListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    new-instance v2, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;

    invoke-direct {v2, p1, p0, v1}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;-><init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;Lcom/heytap/addon/widget/OplusResolverGallery$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ColorResolverGallery;->setOnScrollListener(Landroid/widget/ColorResolverGallery$OnColorGalleryScrollListener;)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mOplusResolverGalleryR:Landroid/widget/OplusResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/OplusResolverGallery;->setSelection(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery;->mColorResolverGalleryQ:Landroid/widget/ColorResolverGallery;

    invoke-virtual {p0, p1}, Landroid/widget/ColorResolverGallery;->setSelection(I)V

    :goto_0
    return-void
.end method
