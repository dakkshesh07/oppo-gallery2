.class public Lcom/oplus/gallery/picture_lib/picture/ui/a;
.super Ljava/lang/Object;
.source "VideoCaptureFrameGuideWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/a;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/a;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->f:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->g:Le5/f;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->h:Le5/f;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;->a(Le5/f;Le5/f;)V

    goto :goto_0

    :cond_0
    const-string p0, "VideoCaptureFrameGuideWindow"

    const-string p1, "mOnFrameThumbnailClickedCallback is null!"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
