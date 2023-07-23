.class public Lvk/j;
.super Ljava/lang/Object;
.source "MeicamVideoCutRotate.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

.field public b:I

.field public c:I

.field public d:Lvk/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvk/j;->e:I

    .line 3
    iput p1, p0, Lvk/j;->f:I

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lvk/j;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvk/j;->h:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk/j;->d:Lvk/e;

    .line 2
    iget-object v0, v0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getFirstCaption()Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    const-string v1, "MeicamVideoCutRotate"

    const-string v2, "resetFontSize"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lvk/l;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    .line 8
    :cond_0
    iget-object v1, p0, Lvk/j;->d:Lvk/e;

    .line 9
    iget-object v1, v1, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsTimeline;->getNextCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvk/j;->d:Lvk/e;

    .line 2
    iget-object p0, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MeicamVideoCutRotate"

    const-string p1, "setPanAndScan videoTrack is null"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
