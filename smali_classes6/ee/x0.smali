.class public Lee/x0;
.super Ljava/lang/Object;
.source "SplitMenuManager.java"


# instance fields
.field public final a:Lee/j0;

.field public final b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method public constructor <init>(Lee/j0;Lcom/oplus/gallery/picture_lib/picture/widget/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee/x0;->e:I

    .line 3
    iput-object p1, p0, Lee/x0;->a:Lee/j0;

    .line 4
    iput-object p2, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 5
    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lee/x0;->c:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lee/x0;->d:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, Lee/x0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lee/x0;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    new-instance p1, Lee/k;

    invoke-direct {p1, p0}, Lee/k;-><init>(Lee/x0;)V

    .line 12
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter p0

    .line 13
    :try_start_0
    iput-object p1, p2, Lcom/oplus/gallery/picture_lib/picture/widget/b;->I:Lcom/oplus/gallery/picture_lib/picture/widget/b$c;

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iput v1, p0, Lee/x0;->e:I

    :cond_2
    return-void
.end method
