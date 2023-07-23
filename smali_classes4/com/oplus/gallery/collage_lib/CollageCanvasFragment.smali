.class public Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;
.super Landroidx/fragment/app/Fragment;
.source "CollageCanvasFragment.java"


# instance fields
.field public a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

.field public b:Lp9/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->b:Lp9/h0;

    return-void
.end method


# virtual methods
.method public A0()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionHeight()F

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v3}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionType()Ls9/b$b;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/high16 v7, 0x45800000    # 4096.0f

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v2, v0

    int-to-float v2, v2

    float-to-int v4, v1

    int-to-float v4, v4

    .line 6
    invoke-static {v2, v4, v7, v7, v6}, Lsh/b;->g(FFFFI)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    .line 7
    sget-object v2, Lp9/a0;->c:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    float-to-int v2, v0

    int-to-float v2, v2

    float-to-int v4, v1

    int-to-float v4, v4

    .line 8
    invoke-static {v2, v4, v7, v7, v6}, Lsh/b;->g(FFFFI)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    .line 9
    sget-object v2, Lp9/e0;->c:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    float-to-int v2, v0

    int-to-float v2, v2

    float-to-int v4, v1

    int-to-float v4, v4

    .line 10
    invoke-static {v2, v4, v7, v7, v6}, Lsh/b;->g(FFFFI)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    .line 11
    sget-object v2, Lp9/g0;->c:Landroid/graphics/Bitmap$Config;

    :goto_0
    float-to-int v0, v0

    float-to-int v1, v1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->d(Landroid/graphics/Bitmap;)Z

    .line 14
    sget-object v1, Ls9/a;->i:Ls9/a;

    .line 15
    iget-object v1, v1, Ls9/a;->g:Ls9/e;

    .line 16
    iget-object v1, v1, Ls9/e;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    .line 18
    invoke-interface {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionID()Ljava/lang/String;

    move-result-object p0

    const-string v2, "solutionName"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Lp9/w;

    invoke-direct {v9, v1, v3, p0}, Lp9/w;-><init>(ILs9/b$b;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006005007"

    const-string v6, "2006005"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/oplus/gallery/collage_lib/R$layout;->collage_fragment_collage_canvas:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/oplus/gallery/collage_lib/R$id;->CollageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/collage_lib/cobox/view/a;

    iput-object p2, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    .line 3
    new-instance p3, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment$a;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment$a;-><init>(Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;)V

    invoke-interface {p2, p3}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->setOnContentChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$b;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    new-instance p3, Lt/b;

    invoke-direct {p3, p0}, Lt/b;-><init>(Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;)V

    invoke-interface {p2, p3}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->setOnCollageSolutionLoadedCompletedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->setOnContentChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->setOnCollageSolutionLoadedCompletedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->shutdown()V

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->b:Lp9/h0;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    invoke-interface {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->onResume()V

    return-void
.end method
