.class public Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a$a;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"

# interfaces
.implements Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a$a;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a$a;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->b:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lsl/h$b;

    .line 4
    iget-object p1, p0, Lsl/h$b;->a:Lsl/h;

    .line 5
    iget-boolean p3, p1, Lsl/h;->x:Z

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p1, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    int-to-double p1, p2

    .line 8
    iget-object p3, p0, Lsl/h$b;->a:Lsl/h;

    .line 9
    iget-object p3, p3, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 10
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget-object p3, p0, Lsl/h$b;->a:Lsl/h;

    .line 11
    iget-object p3, p3, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 12
    iget-object p3, p3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    .line 13
    div-long/2addr p1, v0

    .line 14
    iget-object p3, p0, Lsl/h$b;->a:Lsl/h;

    invoke-static {p3, p1, p2}, Lsl/h;->O(Lsl/h;J)V

    .line 15
    :cond_0
    iget-object p0, p0, Lsl/h$b;->a:Lsl/h;

    .line 16
    iget-object p1, p0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    .line 17
    iget-object p0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    :cond_1
    return-void
.end method
