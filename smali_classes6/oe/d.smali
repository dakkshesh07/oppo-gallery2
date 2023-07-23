.class public Loe/d;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "GLTextViewV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/d$a;
    }
.end annotation


# instance fields
.field public A:Loe/d$a;

.field public B:Loe/d$a;

.field public final n:Landroid/content/Context;

.field public o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:Loe/d$a;

.field public y:Loe/d$a;

.field public z:Loe/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loe/d;->p:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Loe/d;->q:Z

    .line 4
    iput-boolean v0, p0, Loe/d;->r:Z

    .line 5
    iput-boolean v0, p0, Loe/d;->s:Z

    .line 6
    iput-boolean v0, p0, Loe/d;->t:Z

    .line 7
    iput-boolean v0, p0, Loe/d;->u:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Loe/d;->v:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Loe/d;->x:Loe/d$a;

    .line 10
    iput-object v2, p0, Loe/d;->y:Loe/d$a;

    .line 11
    iput-object v2, p0, Loe/d;->z:Loe/d$a;

    .line 12
    iput-object v2, p0, Loe/d;->A:Loe/d$a;

    .line 13
    iput-object v2, p0, Loe/d;->B:Loe/d$a;

    .line 14
    iput-object p1, p0, Loe/d;->n:Landroid/content/Context;

    .line 15
    new-instance v3, Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p1, p0, v0, v2}, Loe/d;->Y(Landroid/content/Context;Loe/d;ZLandroid/view/MenuItem;)V

    .line 19
    invoke-virtual {p0}, Loe/d;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/MenuItem;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loe/d;->p:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Loe/d;->q:Z

    .line 23
    iput-boolean v0, p0, Loe/d;->r:Z

    .line 24
    iput-boolean v0, p0, Loe/d;->s:Z

    .line 25
    iput-boolean v0, p0, Loe/d;->t:Z

    .line 26
    iput-boolean v0, p0, Loe/d;->u:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Loe/d;->v:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Loe/d;->x:Loe/d$a;

    .line 29
    iput-object v1, p0, Loe/d;->y:Loe/d$a;

    .line 30
    iput-object v1, p0, Loe/d;->z:Loe/d$a;

    .line 31
    iput-object v1, p0, Loe/d;->A:Loe/d$a;

    .line 32
    iput-object v1, p0, Loe/d;->B:Loe/d$a;

    .line 33
    iput-object p1, p0, Loe/d;->n:Landroid/content/Context;

    .line 34
    iput-boolean p2, p0, Loe/d;->u:Z

    .line 35
    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-interface {p3}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iput-boolean v0, p0, Loe/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {p0, p1, p0, p2, p3}, Loe/d;->Y(Landroid/content/Context;Loe/d;ZLandroid/view/MenuItem;)V

    .line 43
    invoke-virtual {p0}, Loe/d;->Z()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, p5, p3

    .line 3
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/CheckedTextView;->measure(II)V

    .line 5
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/CheckedTextView;->layout(IIII)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Loe/d;->x0()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public G(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckedTextView;->measure(II)V

    .line 3
    iget-object p1, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->Q(II)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Lln/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Loe/d;->s:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Loe/d;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Loe/d;->z:Loe/d$a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Loe/d;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loe/d;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loe/d;->B:Loe/d$a;

    if-eqz v0, :cond_4

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Loe/d;->A:Loe/d$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Loe/d;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Loe/d;->A:Loe/d$a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Loe/d;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Loe/d;->y:Loe/d$a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Loe/d;->x:Loe/d$a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lqe/b;->c(Lln/a;II)V

    :goto_0
    return-void
.end method

.method public declared-synchronized R(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Loe/d;->p:Z

    .line 2
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setPressed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V()Ljava/lang/CharSequence;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getMeasuredHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getMeasuredWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Y(Landroid/content/Context;Loe/d;ZLandroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    new-instance v0, Loe/d$a;

    invoke-direct {v0, p0}, Loe/d$a;-><init>(Loe/d;)V

    iput-object v0, p0, Loe/d;->x:Loe/d$a;

    .line 2
    new-instance v0, Loe/d$a;

    invoke-direct {v0, p0}, Loe/d$a;-><init>(Loe/d;)V

    iput-object v0, p0, Loe/d;->y:Loe/d$a;

    .line 3
    new-instance v0, Loe/d$a;

    invoke-direct {v0, p0}, Loe/d$a;-><init>(Loe/d;)V

    iput-object v0, p0, Loe/d;->z:Loe/d$a;

    .line 4
    invoke-virtual {p0}, Loe/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Loe/d$a;

    invoke-direct {v0, p0}, Loe/d$a;-><init>(Loe/d;)V

    iput-object v0, p0, Loe/d;->A:Loe/d$a;

    .line 6
    new-instance v0, Loe/d$a;

    invoke-direct {v0, p0}, Loe/d$a;-><init>(Loe/d;)V

    iput-object v0, p0, Loe/d;->B:Loe/d$a;

    :cond_0
    return-void
.end method

.method public declared-synchronized a0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loe/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loe/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loe/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loe/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Loe/d;->v:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized f0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loe/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/d;->x:Loe/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/t;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Loe/d;->y:Loe/d$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lqe/t;->r()V

    .line 5
    :cond_1
    iget-object v0, p0, Loe/d;->z:Loe/d$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lqe/t;->r()V

    .line 7
    :cond_2
    iget-object v0, p0, Loe/d;->A:Loe/d$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lqe/t;->r()V

    .line 9
    :cond_3
    iget-object p0, p0, Loe/d;->B:Loe/d$a;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqe/t;->r()V

    :cond_4
    return-void
.end method

.method public declared-synchronized h0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Loe/d;->r:Z

    .line 2
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Loe/d;->s:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Loe/d;->s:Z

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Loe/d;->n:Landroid/content/Context;

    invoke-static {p3}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p3, p4, p2, p1, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {p3, p1, p2, p4, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized k0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Loe/d;->q:Z

    .line 2
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q0(IIII)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->setSingleLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loe/d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loe/d;->s:Z

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t0(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Loe/d;->w:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Loe/d;->x0()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u0(Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iput-object p1, p0, Loe/d;->w:Landroid/content/res/ColorStateList;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Loe/d;->x0()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v0(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;->setTextSize(F)V

    .line 2
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0

    throw p1
.end method

.method public x0()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Loe/d;->s:Z

    if-eqz v0, :cond_1

    const-string p0, "GLTextViewV2"

    const-string v0, "is blank view, do not need update texture!"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    if-nez v0, :cond_2

    const-string v0, "GLTextViewV2"

    const-string v2, "the view is null, can not update texture!"

    .line 7
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-boolean v2, p0, Loe/d;->u:Z

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 15
    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 16
    iget-object v3, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    const/4 v5, 0x2

    .line 18
    aget-object v3, v3, v5

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    add-int v4, v3, v2

    .line 21
    :cond_4
    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    div-int/2addr v2, v5

    .line 22
    invoke-virtual {p0, v2, v1, v2, v1}, Loe/d;->q0(IIII)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v2, Loe/f;

    invoke-direct {v2, v0}, Loe/f;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, v1, v1, v1, v1}, Loe/d;->q0(IIII)V

    goto :goto_1

    :cond_6
    const-string v0, "GLTextViewV2"

    const-string v1, "GLSplitMenu item has no text!!, mTextView = "

    .line 26
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loe/d;->o:Lcom/oplus/gallery/picture_lib/picture/widget/SuitableSizeCheckedTextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_1
    invoke-virtual {p0}, Loe/d;->g0()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Loe/d;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Loe/d;->A:Loe/d$a;

    invoke-virtual {v0}, Lqe/t;->x()V

    .line 31
    iget-object v0, p0, Loe/d;->A:Loe/d$a;

    .line 32
    iput-boolean v1, v0, Lqe/t;->p:Z

    .line 33
    iget-object v0, p0, Loe/d;->B:Loe/d$a;

    invoke-virtual {v0}, Lqe/t;->x()V

    .line 34
    iget-object v0, p0, Loe/d;->B:Loe/d$a;

    .line 35
    iput-boolean v1, v0, Lqe/t;->p:Z

    .line 36
    :cond_8
    iget-object v0, p0, Loe/d;->y:Loe/d$a;

    invoke-virtual {v0}, Lqe/t;->x()V

    .line 37
    iget-object v0, p0, Loe/d;->y:Loe/d$a;

    .line 38
    iput-boolean v1, v0, Lqe/t;->p:Z

    .line 39
    iget-object v0, p0, Loe/d;->x:Loe/d$a;

    invoke-virtual {v0}, Lqe/t;->x()V

    .line 40
    iget-object v0, p0, Loe/d;->x:Loe/d$a;

    .line 41
    iput-boolean v1, v0, Lqe/t;->p:Z

    .line 42
    iget-object v0, p0, Loe/d;->z:Loe/d$a;

    invoke-virtual {v0}, Lqe/t;->x()V

    .line 43
    iget-object v0, p0, Loe/d;->z:Loe/d$a;

    .line 44
    iput-boolean v1, v0, Lqe/t;->p:Z

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 46
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_2
    return v1
.end method
