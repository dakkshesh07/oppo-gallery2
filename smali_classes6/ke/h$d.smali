.class public Lke/h$d;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/RectF;

.field public p:I

.field public final synthetic q:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;Lke/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h$d;->q:Lke/h;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lke/h$d;->n:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lke/h$d;->o:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lke/h$d;->p:I

    return-void
.end method


# virtual methods
.method public H(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget p1, p0, Lke/h$d;->p:I

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v4, p0, Lke/h$d;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :goto_0
    if-eq p1, v4, :cond_6

    .line 7
    iget-object v0, p0, Lke/h$d;->q:Lke/h;

    .line 8
    iget-object v0, v0, Lke/h;->y:Lke/h$e;

    .line 9
    iget-object v1, p0, Lke/h$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    .line 10
    iget-object v1, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget-object v1, v1, Lke/h;->n:Lke/h$b;

    invoke-virtual {v1, p1}, Lke/h$b;->h(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 13
    iget-object p1, p0, Lke/h$d;->q:Lke/h;

    .line 14
    iget-object p1, p1, Lke/h;->y:Lke/h$e;

    .line 15
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object p1, p0, Lke/h$d;->n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_4

    .line 19
    iget-object v6, p0, Lke/h$d;->q:Lke/h;

    iget-object v6, v6, Lke/h;->n:Lke/h$b;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lke/h$d;->o:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v8}, Lke/h$b;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    iget p1, p0, Lke/h$d;->p:I

    if-ne p1, v4, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iput v4, p0, Lke/h$d;->p:I

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_6
    :goto_3
    return v2
.end method

.method public N(Lln/a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lke/h$d;->n:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 4
    iget-object v5, v0, Lke/h$d;->q:Lke/h;

    iget-object v5, v5, Lke/h;->n:Lke/h$b;

    iget-object v6, v0, Lke/h$d;->o:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v6}, Lke/h$b;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 5
    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object/from16 v4, p1

    check-cast v4, Lqe/i;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Lqe/i;->y(FFFFI)V

    .line 6
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v19

    iget-object v6, v0, Lke/h$d;->q:Lke/h;

    .line 7
    iget-object v6, v6, Lke/h;->C:Lln/b;

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x4

    move-object v12, v4

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v20, v6

    .line 8
    invoke-virtual/range {v12 .. v20}, Lqe/i;->k(IIIFFFFLln/b;)V

    .line 9
    iget v5, v4, Lqe/i;->O:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqe/i;->O:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lke/h$d;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v7, v1

    iget-object v0, v0, Lke/h$d;->q:Lke/h;

    .line 12
    iget v8, v0, Lke/h;->t:I

    .line 13
    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    invoke-virtual/range {v3 .. v8}, Lqe/i;->y(FFFFI)V

    :cond_1
    return-void
.end method
