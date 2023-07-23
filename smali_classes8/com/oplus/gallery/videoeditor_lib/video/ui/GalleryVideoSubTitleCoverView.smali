.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;
.super Landroid/view/View;
.source "GalleryVideoSubTitleCoverView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/graphics/NinePatch;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b:I

    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_text_control:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->d:Landroid/graphics/NinePatch;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_subtitle_mask_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->e:I

    return-void
.end method

.method public b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->c(I)J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->c(I)J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;

    .line 4
    iget-wide v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->c:J

    cmp-long v7, v7, v1

    if-ltz v7, :cond_1

    iget-wide v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->b:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    .line 5
    iput-boolean v9, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->a:Z

    .line 6
    invoke-virtual {p1, v7, v8}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a(J)I

    move-result v7

    iput v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->d:I

    .line 7
    iget-wide v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->c:J

    invoke-virtual {p1, v7, v8}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a(J)I

    move-result v7

    iput v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->e:I

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iput-boolean v0, v6, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->a:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltl/a;",
            ">;",
            "Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;",
            "JJ)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 3
    iget-boolean v1, v0, Ltl/a;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v1, v0, Ltl/a;->c:J

    .line 5
    iget-wide v3, v0, Ltl/a;->d:J

    cmp-long v0, v1, p5

    if-gtz v0, :cond_0

    cmp-long v5, v3, p3

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v6, v1, p3

    if-gez v6, :cond_3

    if-lez v5, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    cmp-long v0, v3, p5

    if-lez v0, :cond_4

    sub-long v0, v1, p3

    sub-long v3, p5, p3

    goto :goto_2

    :cond_4
    sub-long v0, v1, p3

    :goto_1
    sub-long/2addr v3, p3

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;-><init>(JJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;

    .line 7
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->a:Z

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->d:I

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->e:I

    add-int/2addr v3, v4

    iget v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView$a;->e:I

    sub-int/2addr v1, v4

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->d:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    return-void
.end method
