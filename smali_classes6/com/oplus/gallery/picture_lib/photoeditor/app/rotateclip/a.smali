.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;
.super Ljava/lang/Object;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object p0

    invoke-virtual {p0}, Lmd/j;->y()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(IZ)V
    .locals 9

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->e0(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 4
    iget-object p1, p1, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 7
    iget-object p2, p2, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 8
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b(I)F

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 10
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    sub-float v1, p2, v1

    .line 11
    iput p2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    .line 12
    iget-object p2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditorRotateClipUIController"

    const-string v2, "onRotateDegreeChanged"

    .line 14
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v0

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget v2, p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a:F

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 19
    monitor-enter v0

    :try_start_1
    const-string v4, "GestureAnimator"

    const-string v5, "[rotateWithResize] delta degree is %f\u00b0, degree is %f\u00b0, reference scale is %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v7, v0, Lmd/j;->i:Lyd/e;

    .line 23
    iget v7, v7, Lyd/e;->k:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lmd/j;->D(F)V

    .line 28
    invoke-virtual {v0}, Lmd/j;->u()F

    move-result v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v1

    if-lez v4, :cond_0

    move v2, v1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lmd/j;->F(F)V

    .line 30
    invoke-virtual {v0}, Lmd/j;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 34
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 36
    iget-object p2, p2, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result p2

    div-int/2addr p1, p2

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 39
    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->Q:I

    if-eq p1, p2, :cond_2

    .line 40
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->Q:I

    .line 41
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    .line 42
    invoke-static {p0, v3}, Leg/n;->b(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 43
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 2
    iget-object v1, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b(I)F

    move-result v1

    .line 4
    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditorRotateClipUIController"

    const-string v1, "onRotateDegreeStart"

    .line 8
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lmd/j;->u()F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b:Z

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->getClipFrameRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 18
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lmd/j;->M(FFFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
