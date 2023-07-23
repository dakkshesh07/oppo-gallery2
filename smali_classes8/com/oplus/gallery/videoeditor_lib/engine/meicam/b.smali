.class public Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meicam/sdk/NvsTimeline;

.field public b:Lcom/meicam/sdk/NvsVideoTrack;

.field public c:I

.field public d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

.field public e:Lcom/oplus/gallery/videoeditor_lib/engine/c;

.field public f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

.field public g:Lcom/oplus/gallery/videoeditor_lib/engine/c;

.field public h:Lvk/k;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->i:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_subtitle_thumbnail_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->c:I

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->h:Lvk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->h:Lvk/k;

    invoke-virtual {v0, p1}, Lvk/k;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    .line 4
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->e:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    goto :goto_0

    :cond_0
    const-string v0, "MeicamVideoThumbnail"

    const-string v1, "checkTrimThumbnailView() thumbView is null"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->e:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->setThumbController(Lcom/oplus/gallery/videoeditor_lib/engine/c;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const-string v1, "MeicamVideoThumbnail"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 7
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->i:Z

    iput-boolean v5, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 8
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 9
    iput-wide p2, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 10
    iput-wide p4, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 11
    iput-wide p6, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 12
    iput-wide p8, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 13
    iput-boolean v3, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 17
    iget-wide p2, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    iget-wide p4, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    sub-long/2addr p2, p4

    long-to-double p2, p2

    const-wide/16 p4, 0x0

    cmpl-double p6, p2, p4

    if-lez p6, :cond_0

    int-to-double p4, p1

    div-double/2addr p4, p2

    :cond_0
    const-string p2, "showTrimThumbnail(), thumbnailWidth:"

    const-string p3, ", mEngine.getGalleryVideoClip().getDuration():"

    .line 18
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->h:Lvk/k;

    .line 19
    iget-object p2, p2, Lvk/k;->b:Lvk/h;

    .line 20
    iget-wide p2, p2, Lvk/h;->s:J

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", infoDesc.trimIn:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", infoDesc.trimOut :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    invoke-static {p1, p2, p3, v1}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p1, p4, p5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setScrollEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "showTrimThumbnail() error"

    .line 27
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
