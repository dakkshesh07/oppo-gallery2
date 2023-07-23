.class public Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;
.super Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.source "MeicamThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0x2710

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;

    if-eqz p1, :cond_0

    if-le p4, p2, :cond_0

    iget p3, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->b:I

    sub-int/2addr p4, p2

    if-eq p3, p4, :cond_0

    .line 3
    iput p4, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->b:I

    .line 4
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    div-int/lit8 p2, p4, 0x2

    .line 6
    iget-object p3, p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/a;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 7
    iget-object p3, p3, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    .line 8
    invoke-virtual {p3, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/a;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onWidthChange width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeicamVideoThumbnail"

    invoke-static {p2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout width changed! width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->b:I

    const-string p2, "MeicamThumbnailView"

    invoke-static {p1, p0, p2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnWidthChangeListener(Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;

    return-void
.end method
