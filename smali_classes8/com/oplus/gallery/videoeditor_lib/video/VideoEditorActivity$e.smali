.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;
.super Llk/g;
.source "VideoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d()Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0, p2}, Llk/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llk/g;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 3
    iget-object v0, v0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->b:Llk/j$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llk/j$b;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v0, v1}, Lkk/a;->R(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v0, v1}, Lkk/a;->s(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 9
    sget-object v0, Lp7/b;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->c()I

    move-result v0

    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v1, v2, p1, v0}, Lkk/a;->H(IIII)V

    return-void
.end method
