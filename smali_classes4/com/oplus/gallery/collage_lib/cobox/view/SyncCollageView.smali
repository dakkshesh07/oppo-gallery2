.class public Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;
.super Landroid/view/View;
.source "SyncCollageView.java"

# interfaces
.implements Lcom/oplus/gallery/collage_lib/cobox/view/a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:Ls9/b;

.field public d:Lv9/b;

.field public e:Lv9/c;

.field public f:Lv9/u;

.field public g:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

.field public h:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

.field public i:Lcom/oplus/gallery/collage_lib/cobox/view/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->a:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->b:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->f:Lv9/u;

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->h:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->i:Lcom/oplus/gallery/collage_lib/cobox/view/a$c;

    .line 13
    new-instance p1, Lv9/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lv9/z;-><init>(Landroid/content/Context;Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 14
    iget-object p1, p1, Lv9/b;->l:Lv9/u;

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->f:Lv9/u;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ls9/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(FFFFFFFFFFFF)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lv9/b;->P(FFFFFFFFFFFF)V

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv9/c;->Q()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->a:Z

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;)Z
    .locals 6

    const-string v0, "SyncCollageView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "[renderToBitmap] Cannot render to bitmap because outBitmap is null"

    .line 1
    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-nez v2, :cond_2

    const-string p0, "[renderToBitmap] Cannot render to bitmap because current solution is null"

    .line 4
    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 8
    iget v5, v4, Ls9/b;->c:I

    int-to-float v5, v5

    .line 9
    iget v4, v4, Ls9/b;->d:I

    int-to-float v4, v4

    .line 10
    invoke-static {v5, v4, v2, v3}, Lsh/b;->d(FFFF)F

    move-result v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->getRootLayoutTranslate()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->getRootLayoutScale()F

    move-result v1

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v2, v1

    .line 16
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p1, v3}, Lv9/b;->O(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p0}, Lv9/s;->w()V

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    if-nez v1, :cond_5

    const-string p0, "[renderToBitmap] Cannot render to bitmap because Renderer is not ready!"

    .line 21
    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "[renderToBitmap] Cannot render to bitmap because Collage Box is null"

    .line 22
    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    const-string p0, "[renderToBitmap] Cannot render to bitmap because this size of outBitmap is empty"

    .line 23
    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e(Ls9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 4
    invoke-static {v1, p1}, Lv9/d;->b(Lv9/b;Ls9/b;)Lv9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->b:Landroid/os/Handler;

    .line 6
    iput-object v1, p1, Lv9/c;->p:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {v1, p1}, Lv9/b;->F(Lv9/c;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p1}, Lv9/s;->u()V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    new-instance v1, Lp4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lp4/e;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;Lcom/oplus/gallery/collage_lib/cobox/view/a$a;Lv9/c;)V

    .line 10
    iput-object v1, p1, Lv9/c;->q:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    .line 12
    iput-object p0, p1, Lv9/c;->r:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    :cond_0
    return-void
.end method

.method public getCanvasHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 2
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 3
    invoke-virtual {p0}, Lv9/f;->a()F

    move-result p0

    return p0
.end method

.method public getCanvasWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 2
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 3
    iget-object p0, p0, Lv9/f;->b:Lee/c;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    .line 4
    iget p0, p0, Lu9/b;->a:F

    return p0
.end method

.method public getCoBox()Lv9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    return-object p0
.end method

.method public getCurrentPage()Lv9/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    instance-of v0, p0, Lv9/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv9/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootLayout()Lv9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    return-object p0
.end method

.method public getRootLayoutScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    iget p0, p0, Lu9/c;->c:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRootLayoutTranslate()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 2
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 3
    invoke-virtual {p0}, Lv9/f;->b()F

    move-result p0

    return p0
.end method

.method public getScreenWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 2
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 3
    invoke-virtual {p0}, Lv9/f;->c()F

    move-result p0

    return p0
.end method

.method public getSolutionHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 4
    iget p0, p0, Ls9/b;->d:I

    int-to-float p0, p0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSolutionID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ls9/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSolutionType()Ls9/b$b;
    .locals 2

    .line 1
    sget-object v0, Ls9/b$b;->UNDEFINE:Ls9/b$b;

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-eqz v1, :cond_0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 5
    iget-object v0, p0, Ls9/b;->b:Ls9/b$b;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSolutionWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->c:Ls9/b;

    .line 4
    iget p0, p0, Ls9/b;->c:I

    int-to-float p0, p0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->f:Lv9/u;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lv9/e;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv9/e;->c:J

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->f:Lv9/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    check-cast v0, Lv9/z;

    .line 3
    iput-object p1, v0, Lv9/z;->n:Landroid/graphics/Canvas;

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->f:Lv9/u;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lv9/e;

    invoke-virtual {p1}, Lv9/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lv9/b;->k:Lv9/f;

    .line 4
    invoke-virtual {p1}, Lv9/f;->d()V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p1}, Lv9/s;->u()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->e:Lv9/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lv9/c;->Q()V

    :cond_1
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    sub-int/2addr p4, p2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    sub-int/2addr p5, p3

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 10
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p3, Lv9/b;->k:Lv9/f;

    .line 12
    iget-object p3, p3, Lv9/f;->a:Lee/c;

    iget-object p3, p3, Lee/c;->c:Ljava/lang/Object;

    check-cast p3, Lu9/b;

    .line 13
    iget p3, p3, Lu9/b;->a:F

    float-to-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p4

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p3, :cond_3

    .line 16
    iget-object p3, p3, Lv9/b;->k:Lv9/f;

    .line 17
    iget-object p3, p3, Lv9/f;->a:Lee/c;

    iget-object p3, p3, Lee/c;->c:Ljava/lang/Object;

    check-cast p3, Lu9/b;

    .line 18
    iget p3, p3, Lu9/b;->b:F

    float-to-int p3, p3

    goto :goto_1

    :cond_3
    move p3, p4

    .line 19
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 20
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p3, Lv9/b;->k:Lv9/f;

    .line 22
    iget-object p3, p3, Lv9/f;->b:Lee/c;

    iget-object p3, p3, Lee/c;->c:Ljava/lang/Object;

    check-cast p3, Lu9/b;

    .line 23
    iget p3, p3, Lu9/b;->a:F

    float-to-int p3, p3

    goto :goto_2

    :cond_4
    move p3, p4

    .line 24
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    if-eqz p0, :cond_5

    .line 26
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 27
    iget-object p0, p0, Lv9/f;->b:Lee/c;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    .line 28
    iget p0, p0, Lu9/b;->b:F

    float-to-int p4, p0

    .line 29
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "[onLayout] layoutSize = (%d, %d), screenSize = (%d, %d), canvasSize = (%d, %d)"

    .line 30
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCollageView"

    invoke-static {p1, p0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v2

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    if-ge v4, p1, :cond_3

    :cond_2
    move p1, v4

    :cond_3
    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v2

    goto :goto_3

    :cond_5
    if-ge v2, p2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p0, v3, p1, p2}, Lv9/b;->Q(III)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "RenderLaunch"

    const-string v1, "[CollageView][onResume]"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p0}, Lv9/b;->K()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    .line 4
    iget-object v2, v2, Lv9/b;->k:Lv9/f;

    .line 5
    invoke-virtual {v2}, Lv9/f;->a()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    iput-boolean v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->a:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    .line 7
    iput-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->a:Z

    return v5

    .line 8
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->a:Z

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {v0}, Lv9/s;->u()V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p0, p1}, Lv9/b;->L(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnCollageSolutionLoadedCompletedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->h:Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    return-void
.end method

.method public setOnContentChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    return-void
.end method

.method public setOnRootLayoutRemovedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->i:Lcom/oplus/gallery/collage_lib/cobox/view/a$c;

    return-void
.end method

.method public setOnUserOperatedListener(Lcom/oplus/gallery/collage_lib/cobox/view/a$d;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "RenderLaunch"

    const-string v1, "[CollageView][shutdown]"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->d:Lv9/b;

    invoke-virtual {p0}, Lv9/b;->R()V

    return-void
.end method
