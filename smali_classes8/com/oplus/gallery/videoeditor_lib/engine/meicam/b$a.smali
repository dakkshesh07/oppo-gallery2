.class public Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/engine/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

.field public b:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

.field public c:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->c:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    move-result p0

    return p0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setScrollListener(Lcom/oplus/gallery/videoeditor_lib/engine/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->b:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->c:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;->a:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
