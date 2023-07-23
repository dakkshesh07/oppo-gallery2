.class public Lcom/oplus/gallery/picture_lib/picture/widget/c;
.super Ljava/lang/Object;
.source "GLView.java"

# interfaces
.implements Lcom/heytap/addon/screenshot/OplusLongshotView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/content/Context;

.field public final g:Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

.field public h:Loe/b;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/picture_lib/picture/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    .line 7
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->f:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

    const-string v2, "GLView"

    invoke-direct {v1, p0, v2}, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->g:Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

    .line 9
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->l:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->m:I

    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 10

    sub-int v0, p3, p1

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    sub-int v0, p4, p2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 2
    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    and-int/lit8 v0, v1, -0x9

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->F(ZIIII)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Loe/b;->h()V

    :cond_0
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->l:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->m:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->l:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->m:I

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->G(II)V

    .line 6
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should call setMeasuredSize() in onMeasure()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Loe/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->D(Loe/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->E()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    return-void
.end method

.method public F(ZIIII)V
    .locals 0

    return-void
.end method

.method public G(II)V
    .locals 0

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->I(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->L(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public K(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->L(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final L(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->o(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->E()V

    const/4 p0, 0x0

    .line 7
    iput-object p0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    return-void
.end method

.method public M(Lln/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->N(Lln/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->O(Lln/a;Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Lln/a;)V
    .locals 0

    return-void
.end method

.method public O(Lln/a;Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    sub-int/2addr v1, p0

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p0, p0, 0x0

    int-to-float v0, v1

    int-to-float v2, p0

    .line 4
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v0, v2}, Lqe/i;->W(FF)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    neg-int p2, v1

    int-to-float p2, p2

    neg-int p0, p0

    int-to-float p0, p0

    .line 6
    invoke-virtual {p1, p2, p0}, Lqe/i;->W(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->m:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->l:I

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Loe/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    return-void
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->I(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Loe/b;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Loe/b;->e()V

    :cond_0
    return-void
.end method

.method public canLongScroll()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public computeLongScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p0

    return p0
.end method

.method public computeLongScrollOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeLongScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p0

    return p0
.end method

.method public findViewsLongshotInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->g:Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->findInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->findViewsLongshotInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public isLongshotVisibleToUser()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->D(Loe/b;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 4
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->p(Landroid/view/MotionEvent;IILcom/oplus/gallery/picture_lib/picture/widget/c;Z)Z

    .line 8
    iput-object v10, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->p(Landroid/view/MotionEvent;IILcom/oplus/gallery/picture_lib/picture/widget/c;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    .line 10
    :cond_1
    iput-object v10, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->t()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    .line 12
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v10}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->p(Landroid/view/MotionEvent;IILcom/oplus/gallery/picture_lib/picture/widget/c;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput-object v10, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->j:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    return v9

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/view/MotionEvent;IILcom/oplus/gallery/picture_lib/picture/widget/c;Z)Z
    .locals 2

    .line 1
    iget-object p0, p4, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    neg-int p0, v0

    int-to-float p0, p0

    neg-int p2, v1

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, v0

    int-to-float p2, v1

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    int-to-float p0, v0

    int-to-float p2, v1

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public pointInView(FFF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->m:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->l:I

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Loe/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/oplus/gallery/picture_lib/picture/widget/c;Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    .line 3
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->b:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, v2, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public s(I)Lcom/oplus/gallery/picture_lib/picture/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public v()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public w()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Loe/b;->requestRender()V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Loe/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
