.class public Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;
.super Landroid/widget/LinearLayout;
.source "GalleryVideoThumbnailView.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/engine/c;


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/engine/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->a(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->b(II)V

    :cond_0
    return-void
.end method

.method public c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->c(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->d(I)V

    :cond_0
    return-void
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->getPixelPerMicrosecond()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/oplus/gallery/videoeditor_lib/engine/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->setScrollListener(Lcom/oplus/gallery/videoeditor_lib/engine/c$a;)V

    :cond_0
    return-void
.end method

.method public setThumbController(Lcom/oplus/gallery/videoeditor_lib/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
