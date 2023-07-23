.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;
.super Ljava/lang/Object;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;Led/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EditorRotateClipUIController"

    const-string v1, "[notifyScaleDirty]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "EditorRotateClipUIController"

    const-string v1, "onClipOperateUpdate"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lmd/j;->M(FFFF)V

    .line 4
    invoke-virtual {v0}, Lmd/j;->J()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a()V

    return-void
.end method
