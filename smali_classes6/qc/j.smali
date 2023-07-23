.class public Lqc/j;
.super Ljava/lang/Object;
.source "OperationStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/j$b;
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/PointF;


# instance fields
.field public a:Lqc/j$b;

.field public b:Lqc/c;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lqc/j;->s:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lqc/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v0, p0, Lqc/j;->a:Lqc/j$b;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqc/j;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqc/j;->d:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqc/j;->j:F

    .line 11
    iput v0, p0, Lqc/j;->k:F

    .line 12
    iput v0, p0, Lqc/j;->l:F

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->m:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/j;->q:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/j;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lqc/j;->b:Lqc/c;

    .line 20
    invoke-virtual {p1}, Lqc/c;->r()Lqc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/j;->b(Lqc/j;)V

    goto :goto_0

    :cond_0
    const-string p0, "OperationStep"

    const-string p1, "ERROR, use a null editableDrawable"

    .line 21
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lqc/c;Lqc/j$b;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v0, p0, Lqc/j;->a:Lqc/j$b;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqc/j;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqc/j;->d:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lqc/j;->j:F

    .line 32
    iput v0, p0, Lqc/j;->k:F

    .line 33
    iput v0, p0, Lqc/j;->l:F

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lqc/j;->m:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/j;->q:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/j;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lqc/j;->b:Lqc/c;

    .line 41
    invoke-virtual {p1}, Lqc/c;->r()Lqc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/j;->b(Lqc/j;)V

    .line 42
    iput-object p2, p0, Lqc/j;->a:Lqc/j$b;

    goto :goto_0

    :cond_0
    const-string p0, "OperationStep"

    const-string p1, "ERROR, use a null editableDrawable"

    .line 43
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A([Landroid/graphics/PointF;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lqc/c;->h:Lqc/c$a;

    sget-object v1, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v3, p1, v0, v1, v2}, Lqc/c;->C([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    invoke-virtual {p0, v0}, Lqc/j;->r(Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {p0, v1}, Lqc/j;->t(Landroid/graphics/PointF;)V

    .line 9
    invoke-virtual {p0, v2}, Lqc/j;->v(Landroid/graphics/PointF;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "updateOpIconPosition, parameter has null! mParent = "

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OperationStep"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p0, 0x0

    .line 4
    aget-object v0, p2, p0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p2, p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p0, 0x1

    .line 5
    aget-object v0, p2, p0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p2, p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x2

    .line 6
    aget-object v0, p2, p0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p2, p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x3

    .line 7
    aget-object v0, p2, p0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p2, p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1
    :goto_0
    const-string p2, "updateOuterRectPath, parameter has null!  mParent = "

    .line 9
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", path = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OperationStep"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b(Lqc/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lqc/j;->a:Lqc/j$b;

    iput-object v0, p0, Lqc/j;->a:Lqc/j$b;

    .line 2
    iget-object v0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lqc/j;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget-object v1, p1, Lqc/j;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    iget-object v1, p1, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lqc/j;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/j;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqc/j;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lqc/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lqc/j;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lqc/j;->r:Ljava/util/List;

    iget-object v1, p1, Lqc/j;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lqc/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_0
    iget-object v0, p1, Lqc/j;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lqc/j;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    iget-object v1, p1, Lqc/j;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object v0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    iget-object v1, p1, Lqc/j;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object p0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    iget-object p1, p1, Lqc/j;->i:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    const-string p0, "OperationStep"

    const-string p1, "copyOpStep ,ERROR, use a null OperationStep"

    .line 18
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lqc/j;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p0, p0, Lqc/j;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    .line 2
    iget-object v0, v0, Lqc/c;->m:Lqc/c$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lt/b;

    iget v1, v0, Lt/b;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lt/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 6
    :goto_0
    iget-object v0, v0, Lt/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    sget-boolean v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object p0, p0, Lqc/j;->b:Lqc/c;

    iget-object p0, p0, Lqc/c;->a:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lyf/g;->a:Lyf/g;

    const-string v0, "activity"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 20
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0}, Lyf/g;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 22
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, p0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public i()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method public k()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lqc/j;->k:F

    return p0
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lqc/j;->l:F

    return p0
.end method

.method public o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public final p(FFLandroid/graphics/PointF;F)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lqc/j;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    iget p0, p3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float v0, p0, p4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p0, p4

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    sub-float p1, p0, p4

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    add-float/2addr p0, p4

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public r(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->g:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public s(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public t(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->h:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[type: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/j;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/j;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/j;->a:Lqc/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public v(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc/j;->i:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public w(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->k:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    add-float/2addr p1, v0

    iput p1, p0, Lqc/j;->k:F

    return-void
.end method

.method public x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->l:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    add-float/2addr p1, v0

    iput p1, p0, Lqc/j;->l:F

    return-void
.end method

.method public y(FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 5

    .line 1
    sget-object v0, Lqc/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    instance-of p3, p2, Lqc/a;

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lqc/j$b;->UPDATE_STROKE_WIDTH:Lqc/j$b;

    iget-object v0, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 6
    iget-object p3, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p2}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p2}, Lqc/j;->s(Landroid/graphics/PointF;)V

    .line 8
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    iget-object p3, p0, Lqc/j;->a:Lqc/j$b;

    iget-object v0, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 11
    iget-object p3, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p2}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p2}, Lqc/j;->y(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 13
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p3}, Lqc/j;->y(FF)Landroid/graphics/PointF;

    move-result-object p3

    .line 14
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    invoke-virtual {p0, v0, p2}, Lqc/j;->o(FF)V

    .line 15
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    iget-object p3, p0, Lqc/j;->a:Lqc/j$b;

    iget-object v0, p0, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    iget-object p2, p0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lqc/c;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lqc/j;->A([Landroid/graphics/PointF;)V

    .line 18
    iget-object p3, p0, Lqc/j;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p2}, Lqc/j;->B(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lqc/j;->q(Landroid/graphics/PointF;)V

    .line 23
    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v3

    float-to-double v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p3, v1

    .line 24
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 25
    iget v1, p0, Lqc/j;->j:F

    sub-float/2addr p2, p3

    add-float/2addr p2, v1

    iput p2, p0, Lqc/j;->j:F

    .line 26
    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 27
    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    iget p3, p0, Lqc/j;->j:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lqc/j;->w(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 29
    invoke-virtual {p0, p2, p3}, Lqc/j;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 30
    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lqc/j;->m()F

    move-result p3

    invoke-virtual {p0}, Lqc/j;->n()F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_0
    :pswitch_5
    if-eqz p4, :cond_4

    .line 32
    sget-object p2, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-eq p1, p2, :cond_1

    sget-object p2, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne p1, p2, :cond_3

    .line 33
    :cond_1
    iget-object p1, p0, Lqc/j;->b:Lqc/c;

    iget-object p1, p1, Lqc/c;->h:Lqc/c$a;

    sget-object p2, Lqc/c$a;->RECTANGLE:Lqc/c$a;

    if-eq p1, p2, :cond_2

    sget-object p2, Lqc/c$a;->OVAL:Lqc/c$a;

    if-ne p1, p2, :cond_3

    .line 34
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    iget-object p3, p0, Lqc/j;->e:Landroid/graphics/PointF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    iget-object p3, p0, Lqc/j;->f:Landroid/graphics/PointF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    :cond_3
    iget-object p1, p0, Lqc/j;->n:Landroid/graphics/Matrix;

    iget-object p2, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    iget-object p0, p0, Lqc/j;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
