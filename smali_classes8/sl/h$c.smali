.class public Lsl/h$c;
.super Ljava/lang/Object;
.source "EditorSubTitleState.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/h;


# direct methods
.method public constructor <init>(Lsl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/h$c;->a:Lsl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsl/h$c;->a:Lsl/h;

    .line 3
    iget-boolean v0, p1, Lsl/h;->x:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 6
    :cond_1
    iget-object p0, p0, Lsl/h$c;->a:Lsl/h;

    .line 7
    iput-boolean v1, p0, Lsl/h;->x:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsl/h$c;->a:Lsl/h;

    .line 9
    iget-boolean v1, p1, Lsl/h;->x:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p1, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lsl/h$c;->a:Lsl/h;

    .line 13
    iget-object v0, v0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->c(I)J

    move-result-wide v0

    .line 15
    iget-object p1, p0, Lsl/h$c;->a:Lsl/h;

    invoke-static {p1, v0, v1}, Lsl/h;->O(Lsl/h;J)V

    .line 16
    iget-object p0, p0, Lsl/h$c;->a:Lsl/h;

    .line 17
    iput-boolean p2, p0, Lsl/h;->x:Z

    :cond_3
    :goto_0
    return p2
.end method
