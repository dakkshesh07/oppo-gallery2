.class public final Lke/s0;
.super Ljava/lang/Object;
.source "ThumbnailSeekBar.kt"

# interfaces
.implements Lke/r0$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;)V
    .locals 0

    iput-object p1, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    new-instance v1, Lea/b;

    invoke-direct {v1, v0}, Lea/b;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->getThumbnailAdapter()Lke/r0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    .line 2
    iget-object v0, v0, Lke/r0;->c:Lme/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lme/l;->a()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setVisibleThumbnailCount(I)V

    .line 4
    :goto_1
    iget-object p0, p0, Lke/s0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
