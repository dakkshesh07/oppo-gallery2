.class public Lke/h0;
.super Ljava/lang/Object;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/h0$c;,
        Lke/h0$d;,
        Lke/h0$b;,
        Lke/h0$f;,
        Lke/h0$a;,
        Lke/h0$e;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:I

.field public static K:I

.field public static final L:[I

.field public static final M:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:Lke/h0$c;

.field public C:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public D:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public E:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:F

.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Lke/h0$f;

.field public g:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public h:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/content/Context;

.field public n:Z

.field public o:Lke/h0$e;

.field public volatile p:Landroid/graphics/Rect;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Lke/n;

.field public w:Landroid/widget/OverScroller;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lke/h0;->I:[I

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lyf/g;->a(I)I

    move-result v1

    sput v1, Lke/h0;->J:I

    .line 3
    invoke-static {v0}, Lyf/g;->a(I)I

    move-result v0

    sput v0, Lke/h0;->K:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lke/h0;->L:[I

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lke/h0;->M:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lke/h0;->L:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 7
    div-int/lit8 v3, v2, 0x2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    neg-int v3, v3

    .line 8
    :cond_0
    aput v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1f4
        0x15e
        0x190
        0x12c
        0x0
        0x0
        0x0
        0x190
        0x0
        0xfa
        0x0
        0x1f4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lke/h0$e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lke/h0;->a:F

    const/16 v0, 0x4b0

    .line 3
    iput v0, p0, Lke/h0;->b:I

    .line 4
    iput v0, p0, Lke/h0;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lke/h0;->e:Z

    .line 7
    new-instance v1, Lke/h0$f;

    invoke-direct {v1, p0}, Lke/h0$f;-><init>(Lke/h0;)V

    iput-object v1, p0, Lke/h0;->f:Lke/h0$f;

    .line 8
    new-instance v1, Ll/c;

    const/4 v2, -0x3

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Ll/c;-><init>(III)V

    iput-object v1, p0, Lke/h0;->g:Ll/c;

    .line 9
    new-instance v1, Ll/c;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Ll/c;-><init>(III)V

    iput-object v1, p0, Lke/h0;->h:Ll/c;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lke/h0;->i:Z

    .line 11
    iput-boolean v0, p0, Lke/h0;->j:Z

    .line 12
    iput-boolean v0, p0, Lke/h0;->k:Z

    .line 13
    iput-boolean v1, p0, Lke/h0;->l:Z

    .line 14
    iput-boolean v1, p0, Lke/h0;->n:Z

    .line 15
    new-instance v5, Lke/h0$c;

    invoke-direct {v5, p0}, Lke/h0$c;-><init>(Lke/h0;)V

    iput-object v5, p0, Lke/h0;->B:Lke/h0$c;

    .line 16
    new-instance v5, Ll/c;

    invoke-direct {v5, v2, v3, v3}, Ll/c;-><init>(III)V

    iput-object v5, p0, Lke/h0;->C:Ll/c;

    .line 17
    new-instance v5, Ll/c;

    invoke-direct {v5, v2, v4, v3}, Ll/c;-><init>(III)V

    iput-object v5, p0, Lke/h0;->D:Ll/c;

    .line 18
    new-instance v4, Ll/c;

    invoke-direct {v4, v2, v3, v3}, Ll/c;-><init>(III)V

    iput-object v4, p0, Lke/h0;->E:Ll/c;

    .line 19
    iput-boolean v1, p0, Lke/h0;->F:Z

    .line 20
    iput-boolean v0, p0, Lke/h0;->G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lke/h0;->H:F

    .line 22
    iput-object p1, p0, Lke/h0;->m:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lke/h0;->o:Lke/h0$e;

    .line 24
    new-instance p3, Lke/n;

    invoke-direct {p3}, Lke/n;-><init>()V

    iput-object p3, p0, Lke/h0;->v:Lke/n;

    .line 25
    new-instance p3, Landroid/widget/OverScroller;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lke/h0;->w:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lke/h0;->l:Z

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    .line 28
    invoke-static {p1}, Lyf/g;->a(I)I

    move-result p1

    .line 29
    sput p1, Lke/h0;->K:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 30
    invoke-static {p1}, Lyf/g;->a(I)I

    move-result p1

    .line 31
    sput p1, Lke/h0;->K:I

    .line 32
    :goto_0
    iget-object p1, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {p1}, Lke/h0$f;->e()V

    .line 33
    iget-object p1, p0, Lke/h0;->f:Lke/h0$f;

    iget p2, p1, Lke/h0$f;->g:I

    iput p2, p1, Lke/h0$f;->d:I

    .line 34
    iget p2, p1, Lke/h0$f;->k:I

    iput p2, p1, Lke/h0$f;->h:I

    const-wide/16 p2, -0x1

    .line 35
    iput-wide p2, p1, Lke/h0$a;->a:J

    move p1, v2

    :goto_1
    if-gt p1, v3, :cond_1

    .line 36
    iget-object p2, p0, Lke/h0;->g:Ll/c;

    new-instance p3, Lke/h0$b;

    invoke-direct {p3, p0}, Lke/h0$b;-><init>(Lke/h0;)V

    invoke-virtual {p2, p1, p3}, Ll/c;->i(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lke/h0;->p(I)V

    .line 38
    iget-object p2, p0, Lke/h0;->E:Ll/c;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, p3}, Ll/c;->i(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    .line 39
    iget-object p1, p0, Lke/h0;->h:Ll/c;

    new-instance p2, Lke/h0$d;

    invoke-direct {p2, p0}, Lke/h0$d;-><init>(Lke/h0;)V

    invoke-virtual {p1, v2, p2}, Ll/c;->i(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v2}, Lke/h0;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static r(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    neg-float p0, p0

    :cond_0
    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lke/h0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 3
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    .line 4
    iget v3, v0, Lke/h0$b;->m:F

    .line 5
    invoke-virtual {p0, v3, v1}, Lke/h0;->c(FI)V

    .line 6
    iget v3, v2, Lke/h0$f;->d:I

    add-int/2addr v3, p1

    .line 7
    iget v4, v0, Lke/h0$b;->j:I

    add-int/2addr v4, p2

    .line 8
    iget p2, p0, Lke/h0;->z:I

    iget v5, p0, Lke/h0;->A:I

    const/4 v6, 0x2

    if-eq p2, v5, :cond_2

    if-ge v4, p2, :cond_1

    .line 9
    iget-object v5, p0, Lke/h0;->o:Lke/h0$e;

    sub-int/2addr p2, v4

    invoke-interface {v5, p2, v6}, Lke/h0$e;->f(II)V

    goto :goto_0

    :cond_1
    if-le v4, v5, :cond_2

    .line 10
    iget-object p2, p0, Lke/h0;->o:Lke/h0$e;

    sub-int v5, v4, v5

    invoke-interface {p2, v5, v1}, Lke/h0$e;->f(II)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v4, p0, Lke/h0;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lke/h0;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    iget-boolean v4, p0, Lke/h0;->t:Z

    if-nez v4, :cond_3

    iget v4, p0, Lke/h0;->y:I

    if-gt v3, v4, :cond_4

    :cond_3
    iget-boolean v4, p0, Lke/h0;->u:Z

    if-nez v4, :cond_5

    iget v4, p0, Lke/h0;->x:I

    if-ge v3, v4, :cond_5

    .line 13
    :cond_4
    iget v2, v2, Lke/h0$f;->d:I

    div-int/2addr p1, v6

    add-int v3, p1, v2

    .line 14
    :cond_5
    iget p1, v0, Lke/h0$b;->m:F

    invoke-virtual {p0, v3, p2, p1, v1}, Lke/h0;->J(IIFI)Z

    return-void
.end method

.method public final B(IIIZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    .line 2
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Ll/c;->b:I

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    .line 3
    check-cast v0, Lke/h0$b;

    .line 4
    iget-boolean v1, v0, Lke/h0$b;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    return v2

    .line 5
    :cond_0
    iput-boolean p4, v0, Lke/h0$b;->f:Z

    .line 6
    iget v3, v0, Lke/h0$b;->d:I

    if-ne p2, v3, :cond_1

    iget v4, v0, Lke/h0$b;->e:I

    if-ne p3, v4, :cond_1

    iget-boolean v4, v0, Lke/h0$b;->g:Z

    if-ne v4, p5, :cond_1

    return v2

    .line 7
    :cond_1
    iput-boolean p5, v0, Lke/h0$b;->g:Z

    if-le p2, p3, :cond_2

    int-to-float v4, v3

    int-to-float v5, p2

    goto :goto_0

    .line 8
    :cond_2
    iget v4, v0, Lke/h0$b;->e:I

    int-to-float v4, v4

    int-to-float v5, p3

    :goto_0
    div-float/2addr v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, p3, :cond_5

    .line 9
    iget v7, v0, Lke/h0$b;->e:I

    if-ne v7, p2, :cond_5

    .line 10
    iget-boolean v4, p0, Lke/h0;->i:Z

    if-eqz v4, :cond_3

    .line 11
    iput-boolean v2, p0, Lke/h0;->i:Z

    move v2, v5

    move v4, v6

    goto :goto_2

    .line 12
    :cond_3
    iget v4, p0, Lke/h0;->c:I

    mul-int/2addr v4, v3

    iget v8, p0, Lke/h0;->b:I

    mul-int/2addr v8, v7

    if-le v4, v8, :cond_4

    int-to-float v3, v3

    int-to-float v4, p2

    goto :goto_1

    :cond_4
    int-to-float v3, v7

    int-to-float v4, p3

    :goto_1
    div-float v4, v3, v4

    .line 13
    :cond_5
    :goto_2
    iput p2, v0, Lke/h0$b;->d:I

    .line 14
    iput p3, v0, Lke/h0$b;->e:I

    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 15
    iget v6, p0, Lke/h0;->H:F

    :cond_6
    if-eqz v1, :cond_7

    if-nez p4, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lke/h0;->k(Lke/h0$b;)F

    move-result p2

    mul-float/2addr p2, v6

    .line 17
    iput p2, v0, Lke/h0$b;->m:F

    const-wide/16 p2, -0x1

    .line 18
    iput-wide p2, v0, Lke/h0$a;->a:J

    goto :goto_3

    .line 19
    :cond_7
    iget p2, v0, Lke/h0$b;->m:F

    mul-float p3, v4, v6

    mul-float/2addr p2, p3

    iput p2, v0, Lke/h0$b;->m:F

    .line 20
    iget p2, v0, Lke/h0$b;->n:F

    mul-float/2addr p2, p3

    iput p2, v0, Lke/h0$b;->n:F

    .line 21
    iget p2, v0, Lke/h0$b;->o:F

    mul-float/2addr p2, p3

    iput p2, v0, Lke/h0$b;->o:F

    .line 22
    iget p2, v0, Lke/h0$a;->b:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_8

    .line 23
    invoke-virtual {p0, v0}, Lke/h0;->k(Lke/h0$b;)F

    move-result p2

    iput p2, v0, Lke/h0$b;->o:F

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 24
    iget p1, p0, Lke/h0;->r:F

    mul-float/2addr v4, v6

    div-float/2addr p1, v4

    iput p1, p0, Lke/h0;->r:F

    .line 25
    iget p1, p0, Lke/h0;->s:F

    div-float/2addr p1, v4

    iput p1, p0, Lke/h0;->s:F

    :cond_9
    return v5
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {p1}, Lke/h0$f;->e()V

    .line 4
    invoke-virtual {p0}, Lke/h0;->N()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lke/h0;->I(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/h0;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lke/h0;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lke/h0;->I(Z)V

    :cond_1
    return-void
.end method

.method public E(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageMaxScale-scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PositionController"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    if-eqz p0, :cond_0

    .line 3
    iput p1, p0, Lke/h0$b;->i:F

    :cond_0
    return-void
.end method

.method public F(ILke/e0$o;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    iget v0, p2, Lke/e0$o;->a:I

    if-eqz v0, :cond_6

    iget v0, p2, Lke/e0$o;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object v2, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {p3}, Lke/h0$f;->e()V

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lke/h0;->g:Ll/c;

    .line 6
    iget-object v3, v2, Ll/c;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v2, v2, Ll/c;->b:I

    sub-int v2, p1, v2

    aget-object v2, v3, v2

    .line 7
    check-cast v2, Lke/h0$b;

    .line 8
    iget v3, v2, Lke/h0$b;->d:I

    iget v7, p2, Lke/e0$o;->b:I

    if-ne v3, v7, :cond_2

    iget v2, v2, Lke/h0$b;->e:I

    iget v3, p2, Lke/e0$o;->a:I

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 9
    :goto_1
    iget v6, p2, Lke/e0$o;->a:I

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lke/h0;->B(IIIZZ)Z

    move-result p1

    or-int/2addr p1, p3

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lke/h0;->N()V

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {p1, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/h0$b;

    .line 12
    iget p2, p1, Lke/h0$b;->h:F

    iput p2, p1, Lke/h0$b;->o:F

    .line 13
    iput p2, p1, Lke/h0$b;->m:F

    const/4 p1, -0x1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 14
    iget-object p2, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {p2, p1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/h0$d;

    .line 15
    iget p3, p2, Lke/h0$d;->d:I

    iput p3, p2, Lke/h0$d;->g:I

    .line 16
    iput p3, p2, Lke/h0$d;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lke/h0;->w()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0, v1}, Lke/h0;->I(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public G(II)V
    .locals 11

    .line 1
    iget v0, p0, Lke/h0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lke/h0;->c:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lke/h0;->s()Z

    move-result v0

    .line 3
    iput p1, p0, Lke/h0;->b:I

    .line 4
    iput p2, p0, Lke/h0;->c:I

    .line 5
    iget-object v1, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {v1}, Lke/h0$f;->e()V

    .line 6
    iget-object v1, p0, Lke/h0;->f:Lke/h0$f;

    iget v2, v1, Lke/h0$f;->g:I

    iput v2, v1, Lke/h0$f;->d:I

    .line 7
    iget v2, v1, Lke/h0$f;->k:I

    iput v2, v1, Lke/h0$f;->h:I

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, v1, Lke/h0$a;->a:J

    const/4 v1, -0x3

    move v10, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v10, v4, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move v5, v10

    move v6, p1

    move v7, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lke/h0;->B(IIIZZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lke/h0;->N()V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {p2, p1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/h0$b;

    .line 12
    invoke-virtual {p0, p2}, Lke/h0;->k(Lke/h0$b;)F

    move-result v0

    .line 13
    iput v0, p2, Lke/h0$b;->m:F

    .line 14
    :cond_2
    iget-boolean p2, p0, Lke/h0;->j:Z

    if-eqz p2, :cond_5

    move p2, v1

    :goto_1
    if-gt p2, v4, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, p2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 16
    invoke-virtual {p0, v0}, Lke/h0;->k(Lke/h0$b;)F

    move-result v5

    .line 17
    iput v5, v0, Lke/h0$b;->m:F

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean p1, p0, Lke/h0;->j:Z

    .line 19
    :cond_5
    iget-object p2, p0, Lke/h0;->p:Landroid/graphics/Rect;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 21
    iget-boolean v5, v0, Lke/h0$b;->f:Z

    if-eqz v5, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Lfj/a;->a()F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    .line 23
    :goto_3
    iput-object p2, p0, Lke/h0;->p:Landroid/graphics/Rect;

    :goto_4
    move p2, p1

    goto :goto_5

    .line 24
    :cond_8
    :try_start_1
    iget-object v5, p0, Lke/h0;->p:Landroid/graphics/Rect;

    .line 25
    iget-object v6, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v8, p0, Lke/h0;->b:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Lke/h0$f;->d:I

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, p0, Lke/h0;->c:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v0, Lke/h0$b;->j:I

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lke/h0$b;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lke/h0$b;->e:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lke/h0$b;->m:F

    .line 28
    iget-object v5, p0, Lke/h0;->f:Lke/h0$f;

    iget v5, v5, Lke/h0$f;->g:I

    iget v0, v0, Lke/h0$b;->h:F

    const/4 v6, 0x5

    invoke-virtual {p0, v5, p1, v0, v6}, Lke/h0;->L(IIFI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iput-object p2, p0, Lke/h0;->p:Landroid/graphics/Rect;

    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_d

    .line 30
    iget-boolean p2, p0, Lke/h0;->k:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lke/h0;->l:Z

    if-eqz p2, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {p0, p1}, Lke/h0;->I(Z)V

    goto :goto_9

    .line 32
    :cond_a
    :goto_6
    iput-boolean p1, p0, Lke/h0;->k:Z

    .line 33
    iget-object p2, p0, Lke/h0;->f:Lke/h0$f;

    iput-wide v2, p2, Lke/h0$a;->a:J

    move p2, v1

    :goto_7
    if-gt p2, v4, :cond_b

    .line 34
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v0, p2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    iput-wide v2, v0, Lke/h0$a;->a:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v1, v4, :cond_c

    .line 35
    iget-object p2, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {p2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/h0$d;

    iput-wide v2, p2, Lke/h0$a;->a:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 36
    :cond_c
    invoke-virtual {p0, p1}, Lke/h0;->I(Z)V

    .line 37
    invoke-virtual {p0}, Lke/h0;->H()V

    :cond_d
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    .line 38
    iput-object p2, p0, Lke/h0;->p:Landroid/graphics/Rect;

    .line 39
    throw p1
.end method

.method public H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget-wide v1, v0, Lke/h0$a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lke/h0$f;->f:I

    iput v1, v0, Lke/h0$f;->d:I

    .line 3
    iget v1, v0, Lke/h0$f;->j:I

    iput v1, v0, Lke/h0$f;->h:I

    .line 4
    iput-wide v3, v0, Lke/h0$a;->a:J

    .line 5
    iput v2, v0, Lke/h0$a;->b:I

    :cond_0
    const/4 v0, -0x3

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    if-gt v1, v5, :cond_2

    .line 6
    iget-object v5, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v5, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/h0$b;

    .line 7
    iget-wide v6, v5, Lke/h0$a;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lke/h0$b;->l:I

    iput v6, v5, Lke/h0$b;->j:I

    .line 9
    iget v6, v5, Lke/h0$b;->o:F

    iput v6, v5, Lke/h0$b;->m:F

    .line 10
    iget v6, v5, Lke/h0$b;->r:I

    iput v6, v5, Lke/h0$b;->p:I

    .line 11
    iput-wide v3, v5, Lke/h0$a;->a:J

    .line 12
    iput v2, v5, Lke/h0$a;->b:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v5, :cond_4

    .line 13
    iget-object v1, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$d;

    .line 14
    iget-wide v6, v1, Lke/h0$a;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget v6, v1, Lke/h0$d;->g:I

    iput v6, v1, Lke/h0$d;->e:I

    .line 16
    iput-wide v3, v1, Lke/h0$a;->a:J

    .line 17
    iput v2, v1, Lke/h0$a;->b:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lke/h0;->w()V

    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {v0}, Lke/h0$f;->c()Z

    const/4 v0, -0x3

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lke/h0$b;->f(Z)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lke/h0$b;->f(Z)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {p1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/h0$d;

    invoke-virtual {p1}, Lke/h0$d;->c()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lke/h0;->B:Lke/h0$c;

    invoke-virtual {p1}, Lke/h0$c;->c()Z

    .line 7
    invoke-virtual {p0}, Lke/h0;->w()V

    return-void
.end method

.method public J(IIFI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget v1, v0, Lke/h0$f;->k:I

    .line 2
    invoke-virtual {v0, p1, v1, p4}, Lke/h0$f;->d(III)Z

    move-result p1

    const/4 v0, 0x0

    or-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lke/h0$b;->e(IFI)Z

    move-result p2

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lke/h0;->w()V

    :cond_0
    return p1
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$f;->g:I

    iget v0, v0, Lke/h0$b;->h:F

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1, v0, v3}, Lke/h0;->J(IIFI)Z

    return-void
.end method

.method public final L(IIFI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget v1, v0, Lke/h0$f;->k:I

    .line 2
    invoke-virtual {v0, p1, v1, p4}, Lke/h0$f;->d(III)Z

    move-result p1

    const/4 v0, 0x0

    or-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lke/h0$b;->e(IFI)Z

    move-result p2

    or-int/2addr p1, p2

    const/4 p2, -0x1

    :goto_0
    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    .line 5
    iget-object p3, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {p3, p2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke/h0$d;

    .line 6
    iget p4, p0, Lke/h0;->b:I

    iput p4, p3, Lke/h0$d;->e:I

    .line 7
    iget p4, p3, Lke/h0$d;->d:I

    const/4 v0, 0x5

    invoke-virtual {p3, p4, v0}, Lke/h0$d;->d(II)Z

    move-result p3

    or-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lke/h0;->w()V

    :cond_1
    return p1
.end method

.method public M(IIFII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget v1, v0, Lke/h0$f;->k:I

    .line 2
    invoke-virtual {v0, p1, v1, p5}, Lke/h0$f;->d(III)Z

    move-result p1

    const/4 v0, 0x0

    or-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    .line 4
    invoke-virtual {v1, p3}, Lke/h0$b;->d(F)F

    move-result p3

    .line 5
    iget v2, v1, Lke/h0$b;->j:I

    if-ne v2, p2, :cond_0

    iget v3, v1, Lke/h0$b;->m:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_0

    iget v3, v1, Lke/h0$b;->p:I

    if-ne v3, p4, :cond_0

    const/16 v3, 0x9

    if-eq p5, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p5, v1, Lke/h0$a;->b:I

    .line 7
    iput v2, v1, Lke/h0$b;->k:I

    .line 8
    iget v0, v1, Lke/h0$b;->m:F

    iput v0, v1, Lke/h0$b;->n:F

    .line 9
    iput p2, v1, Lke/h0$b;->l:I

    .line 10
    iput p3, v1, Lke/h0$b;->o:F

    .line 11
    iget p2, v1, Lke/h0$b;->p:I

    iput p2, v1, Lke/h0$b;->q:I

    .line 12
    iput p4, v1, Lke/h0$b;->r:I

    .line 13
    invoke-static {}, Lpe/c;->E()J

    move-result-wide p2

    iput-wide p2, v1, Lke/h0$a;->a:J

    .line 14
    sget-object p2, Lke/h0;->I:[I

    aget p2, p2, p5

    iput p2, v1, Lke/h0$a;->c:I

    .line 15
    invoke-virtual {v1}, Lke/h0$a;->a()Z

    const/4 v0, 0x1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lke/h0;->w()V

    :cond_1
    return p1
.end method

.method public final N()V
    .locals 4

    const/4 v0, -0x3

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    .line 2
    invoke-virtual {p0, v2}, Lke/h0;->k(Lke/h0$b;)F

    move-result v3

    iput v3, v2, Lke/h0$b;->h:F

    .line 3
    invoke-virtual {p0, v2}, Lke/h0;->k(Lke/h0$b;)F

    move-result v3

    .line 4
    iput v3, v2, Lke/h0$b;->i:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$d;

    .line 6
    invoke-virtual {p0, v0}, Lke/h0;->g(I)I

    move-result v3

    iput v3, v1, Lke/h0$d;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final O(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lke/h0;->c:I

    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 2
    iget p0, p0, Lke/h0$b;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    if-lt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public P(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lke/h0;->b:I

    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 2
    iget p0, p0, Lke/h0$b;->d:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    if-lt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Q(Lke/h0$b;)I
    .locals 3

    .line 1
    iget v0, p1, Lke/h0$b;->d:I

    int-to-float v0, v0

    iget v1, p1, Lke/h0$b;->m:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lke/h0;->g:Ll/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget p1, p1, Lke/h0$b;->p:I

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lke/h0;->b:I

    if-ge v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    invoke-virtual {v0}, Lke/h0$a;->a()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    const/4 v1, -0x3

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v3, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/h0$b;

    invoke-virtual {v3}, Lke/h0$a;->a()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 3
    iget-object v2, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$d;

    invoke-virtual {v2}, Lke/h0$a;->a()Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lke/h0;->B:Lke/h0$c;

    invoke-virtual {v1}, Lke/h0$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lke/h0;->w()V

    :cond_2
    return v0
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lke/h0;->b:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lke/h0;->c:I

    shr-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 4
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    .line 5
    iput-boolean v1, p0, Lke/h0;->q:Z

    .line 6
    iget v1, v2, Lke/h0$f;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, v0, Lke/h0$b;->m:F

    div-float/2addr p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lke/h0;->r:F

    .line 7
    iget p1, v0, Lke/h0$b;->j:I

    int-to-float p1, p1

    invoke-static {p2, p1, v1, v2}, Li/n;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lke/h0;->s:F

    return-void
.end method

.method public final c(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget v2, v0, Lke/h0$b;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    iget v0, v0, Lke/h0$b;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 4
    iget v3, p0, Lke/h0;->b:I

    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v4, p2

    iput v4, p0, Lke/h0;->x:I

    .line 5
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    iput v2, p0, Lke/h0;->y:I

    .line 6
    iget p2, p0, Lke/h0;->c:I

    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lke/h0;->z:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Lke/h0;->A:I

    .line 8
    invoke-virtual {p0, p1}, Lke/h0;->O(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iput v1, p0, Lke/h0;->z:I

    .line 10
    iput v1, p0, Lke/h0;->A:I

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lke/h0;->P(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lke/h0;->f:Lke/h0$f;

    iget p1, p1, Lke/h0$f;->g:I

    iput p1, p0, Lke/h0;->x:I

    .line 13
    iput p1, p0, Lke/h0;->y:I

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 2
    iget-wide v1, p0, Lke/h0$a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p0, p0, Lke/h0$a;->b:I

    if-eqz p0, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public e(ILke/e0$o;)V
    .locals 2

    .line 1
    iget v0, p2, Lke/e0$o;->a:I

    if-eqz v0, :cond_1

    iget p2, p2, Lke/e0$o;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    .line 3
    iget-object v1, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Ll/c;->b:I

    sub-int/2addr p1, p0

    aget-object p0, v1, p1

    .line 4
    check-cast p0, Lke/h0$b;

    .line 5
    iput v0, p0, Lke/h0$b;->d:I

    .line 6
    iput p2, p0, Lke/h0$b;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lke/h0$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lke/h0;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lke/h0;->k(Lke/h0$b;)F

    move-result p0

    iget p1, p1, Lke/h0$b;->d:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    .line 2
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, v0, Ll/c;->b:I

    sub-int v2, p1, v2

    aget-object v1, v1, v2

    .line 3
    check-cast v1, Lke/h0$b;

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/h0$b;

    .line 5
    sget v0, Lke/h0;->K:I

    invoke-virtual {p0, v1}, Lke/h0;->f(Lke/h0$b;)I

    move-result v1

    invoke-virtual {p0, p1}, Lke/h0;->f(Lke/h0$b;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    .line 3
    iget v3, v0, Lke/h0$b;->m:F

    .line 4
    invoke-virtual {p0, v3, v1}, Lke/h0;->c(FI)V

    .line 5
    iget v2, v2, Lke/h0$f;->d:I

    iget v3, p0, Lke/h0;->x:I

    if-gt v2, v3, :cond_0

    const/4 v1, 0x2

    .line 6
    :cond_0
    iget v3, p0, Lke/h0;->y:I

    if-lt v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    iget v0, v0, Lke/h0$b;->j:I

    iget v2, p0, Lke/h0;->z:I

    if-gt v0, v2, :cond_2

    or-int/lit8 v1, v1, 0x8

    .line 8
    :cond_2
    iget p0, p0, Lke/h0;->A:I

    if-lt v0, p0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    return v1
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lke/h0$b;->h:F

    return p0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 2
    iget p0, p0, Lke/h0$b;->m:F

    return p0
.end method

.method public final k(Lke/h0$b;)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lke/h0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v1, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lke/h0;->b:I

    .line 6
    iget v1, p0, Lke/h0;->c:I

    .line 7
    :goto_0
    iget v2, p1, Lke/h0$b;->d:I

    int-to-float v2, v2

    .line 8
    iget v3, p1, Lke/h0$b;->e:I

    int-to-float v3, v3

    div-float v4, v3, v2

    .line 9
    iget v5, p0, Lke/h0;->c:I

    int-to-float v5, v5

    iget v6, p0, Lke/h0;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_1

    sub-float/2addr v4, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v3

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v2

    .line 10
    :goto_1
    iget-boolean p1, p1, Lke/h0$b;->g:Z

    if-eqz p1, :cond_2

    iget v7, p0, Lke/h0;->H:F

    :cond_2
    mul-float/2addr v0, v7

    return v0
.end method

.method public l(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lke/h0;->E:Ll/c;

    .line 2
    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Ll/c;->b:I

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    .line 3
    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()Z
    .locals 3

    const/4 v0, -0x3

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$b;

    iget v1, v1, Lke/h0$a;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lke/h0$b;)I
    .locals 0

    .line 1
    iget p0, p1, Lke/h0$b;->e:I

    int-to-float p0, p0

    iget p1, p1, Lke/h0$b;->m:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget v1, v0, Lke/h0$a;->b:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    iget-wide v0, v0, Lke/h0$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    .line 2
    invoke-virtual {v0, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    iget v0, v0, Lke/h0$a;->b:I

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {p0, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    iget-wide v0, p0, Lke/h0$a;->a:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    .line 2
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Ll/c;->b:I

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    .line 3
    check-cast p1, Lke/h0$b;

    .line 4
    iget v0, p0, Lke/h0;->b:I

    iput v0, p1, Lke/h0$b;->d:I

    .line 5
    iget v0, p0, Lke/h0;->c:I

    iput v0, p1, Lke/h0$b;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lke/h0$b;->f:Z

    .line 7
    invoke-virtual {p0, p1}, Lke/h0;->k(Lke/h0$b;)F

    move-result v0

    iput v0, p1, Lke/h0$b;->h:F

    .line 8
    invoke-virtual {p0, p1}, Lke/h0;->k(Lke/h0$b;)F

    move-result v0

    .line 9
    iput v0, p1, Lke/h0$b;->i:F

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lke/h0$b;->j:I

    .line 11
    invoke-virtual {p0, p1}, Lke/h0;->k(Lke/h0$b;)F

    move-result p0

    .line 12
    iput p0, p1, Lke/h0$b;->m:F

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p1, Lke/h0$a;->a:J

    const/4 p0, -0x1

    .line 14
    iput p0, p1, Lke/h0$a;->b:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/h0;->h:Ll/c;

    .line 2
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Ll/c;->b:I

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    .line 3
    check-cast v0, Lke/h0$d;

    .line 4
    invoke-virtual {p0, p1}, Lke/h0;->g(I)I

    move-result p0

    iput p0, v0, Lke/h0$d;->d:I

    .line 5
    iput p0, v0, Lke/h0$d;->e:I

    const-wide/16 p0, -0x1

    .line 6
    iput-wide p0, v0, Lke/h0$a;->a:J

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/h0;->g:Ll/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/h0$b;

    .line 2
    iget v0, p0, Lke/h0$b;->m:F

    iget p0, p0, Lke/h0$b;->h:F

    invoke-static {v0, p0}, Lke/h0;->r(FF)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget-object p0, p0, Lke/h0;->f:Lke/h0$f;

    iget v2, p0, Lke/h0$f;->d:I

    iget p0, p0, Lke/h0$f;->g:I

    if-ne v2, p0, :cond_0

    iget p0, v0, Lke/h0$b;->j:I

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1
    sget-object v1, Lke/h0;->L:[I

    aget v1, v1, v0

    .line 2
    iget-object v2, p0, Lke/h0;->g:Ll/c;

    .line 3
    iget-object v3, v2, Ll/c;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v2, v2, Ll/c;->b:I

    sub-int v2, v1, v2

    aget-object v2, v3, v2

    .line 4
    check-cast v2, Lke/h0$b;

    .line 5
    iget-object v3, p0, Lke/h0;->E:Ll/c;

    .line 6
    iget-object v4, v3, Ll/c;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v3, v3, Ll/c;->b:I

    sub-int v3, v1, v3

    aget-object v3, v4, v3

    .line 7
    check-cast v3, Landroid/graphics/Rect;

    .line 8
    iget v4, v2, Lke/h0$b;->j:I

    iget-object v5, p0, Lke/h0;->f:Lke/h0$f;

    iget v5, v5, Lke/h0$f;->h:I

    add-int/2addr v4, v5

    iget v5, p0, Lke/h0;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 9
    invoke-virtual {p0, v2}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v4

    .line 10
    invoke-virtual {p0, v2}, Lke/h0;->n(Lke/h0$b;)I

    move-result v2

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lke/h0;->f:Lke/h0$f;

    iget v1, v1, Lke/h0$f;->d:I

    iget v6, p0, Lke/h0;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 12
    div-int/lit8 v1, v4, 0x2

    sub-int/2addr v6, v1

    iput v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    .line 13
    iput v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    .line 14
    iget-object v6, p0, Lke/h0;->E:Ll/c;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 15
    iget-object v7, p0, Lke/h0;->h:Ll/c;

    invoke-virtual {v7, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/h0$d;

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v1, v1, Lke/h0$d;->e:I

    add-int/2addr v6, v1

    iput v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    .line 17
    iput v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v6, p0, Lke/h0;->E:Ll/c;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 19
    iget-object v7, p0, Lke/h0;->h:Ll/c;

    .line 20
    iget-object v8, v7, Ll/c;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget v7, v7, Ll/c;->b:I

    sub-int/2addr v1, v7

    aget-object v1, v8, v1

    .line 21
    check-cast v1, Lke/h0$d;

    .line 22
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v1, v1, Lke/h0$d;->e:I

    sub-int/2addr v6, v1

    iput v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    .line 23
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 24
    :goto_1
    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    .line 25
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public v([IZZZ[Lke/e0$o;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget-object v2, v0, Lke/h0;->g:Ll/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    .line 2
    iget v4, v2, Lke/h0$a;->b:I

    const/4 v5, 0x1

    const/16 v6, 0xb

    if-ne v4, v6, :cond_0

    iget-object v4, v2, Lke/h0$b;->t:Lke/h0;

    iget-object v4, v4, Lke/h0;->g:Ll/c;

    invoke-virtual {v4, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 3
    iput v3, v2, Lke/h0$b;->p:I

    .line 4
    iput v3, v2, Lke/h0$b;->q:I

    .line 5
    iget v4, v2, Lke/h0$b;->r:I

    .line 6
    iput v3, v2, Lke/h0$b;->r:I

    const-string v6, "Box finishRotateAnimate\t degrees = "

    const-string v7, "PositionController"

    .line 7
    invoke-static {v6, v4, v7}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v6, v2, Lke/h0$b;->t:Lke/h0;

    .line 9
    iget-object v6, v6, Lke/h0;->o:Lke/h0$e;

    if-eqz v6, :cond_0

    .line 10
    rem-int/lit8 v7, v4, 0x5a

    if-nez v7, :cond_0

    rem-int/lit16 v7, v4, 0x168

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v6, v4}, Lke/h0$e;->a(I)V

    .line 12
    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_0

    .line 13
    iget-object v2, v2, Lke/h0$b;->t:Lke/h0;

    iput-boolean v5, v2, Lke/h0;->i:Z

    :cond_0
    move/from16 v2, p2

    .line 14
    iput-boolean v2, v0, Lke/h0;->t:Z

    move/from16 v2, p3

    .line 15
    iput-boolean v2, v0, Lke/h0;->u:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lke/h0;->u()V

    const/4 v2, -0x3

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    if-gt v4, v6, :cond_1

    .line 17
    iget-object v6, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v6, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke/h0$b;

    .line 18
    iget-object v7, v0, Lke/h0;->E:Ll/c;

    invoke-virtual {v7, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v8, v0, Lke/h0;->b:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Lke/h0$b;->s:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    const/4 v7, 0x0

    if-gt v4, v6, :cond_2

    .line 20
    iget-object v8, v0, Lke/h0;->C:Ll/c;

    iget-object v9, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v9, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke/h0$b;

    invoke-virtual {v8, v4, v9}, Ll/c;->i(ILjava/lang/Object;)V

    .line 21
    iget-object v8, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v8, v4, v7}, Ll/c;->i(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    .line 22
    iget-object v8, v0, Lke/h0;->D:Ll/c;

    iget-object v9, v0, Lke/h0;->h:Ll/c;

    invoke-virtual {v9, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke/h0$d;

    invoke-virtual {v8, v4, v9}, Ll/c;->i(ILjava/lang/Object;)V

    .line 23
    iget-object v8, v0, Lke/h0;->h:Ll/c;

    invoke-virtual {v8, v4, v7}, Ll/c;->i(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_3
    const v8, 0x7fffffff

    if-gt v4, v6, :cond_5

    add-int/lit8 v9, v4, 0x3

    .line 24
    aget v9, p1, v9

    if-ne v9, v8, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    iget-object v8, v0, Lke/h0;->g:Ll/c;

    iget-object v10, v0, Lke/h0;->C:Ll/c;

    invoke-virtual {v10, v9}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke/h0$b;

    invoke-virtual {v8, v4, v10}, Ll/c;->i(ILjava/lang/Object;)V

    .line 26
    iget-object v8, v0, Lke/h0;->C:Ll/c;

    invoke-virtual {v8, v9, v7}, Ll/c;->i(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_9

    add-int/lit8 v9, v4, 0x3

    .line 27
    aget v9, p1, v9

    if-ne v9, v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v4, 0x1

    sub-int/2addr v10, v2

    .line 28
    aget v10, p1, v10

    if-ne v10, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v9, 0x1

    if-ne v11, v10, :cond_8

    .line 29
    iget-object v10, v0, Lke/h0;->h:Ll/c;

    iget-object v11, v0, Lke/h0;->D:Ll/c;

    invoke-virtual {v11, v9}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lke/h0$d;

    invoke-virtual {v10, v4, v11}, Ll/c;->i(ILjava/lang/Object;)V

    .line 30
    iget-object v10, v0, Lke/h0;->D:Ll/c;

    invoke-virtual {v10, v9, v7}, Ll/c;->i(ILjava/lang/Object;)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v2

    move v7, v4

    :goto_7
    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    if-gt v4, v6, :cond_e

    .line 31
    iget-object v12, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v12, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_b

    .line 32
    :cond_a
    :goto_8
    iget-object v12, v0, Lke/h0;->C:Ll/c;

    invoke-virtual {v12, v7}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 33
    :cond_b
    iget-object v12, v0, Lke/h0;->g:Ll/c;

    iget-object v13, v0, Lke/h0;->C:Ll/c;

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v7}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke/h0$b;

    invoke-virtual {v12, v4, v7}, Ll/c;->i(ILjava/lang/Object;)V

    add-int/lit8 v7, v4, 0x3

    .line 34
    aget-object v7, p5, v7

    .line 35
    iget v12, v7, Lke/e0$o;->a:I

    if-eqz v12, :cond_d

    iget v7, v7, Lke/e0$o;->b:I

    if-nez v7, :cond_c

    goto :goto_9

    .line 36
    :cond_c
    iget-object v13, v0, Lke/h0;->g:Ll/c;

    .line 37
    iget-object v15, v13, Ll/c;->a:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    iget v13, v13, Ll/c;->b:I

    sub-int v13, v4, v13

    aget-object v13, v15, v13

    .line 38
    check-cast v13, Lke/h0$b;

    .line 39
    iput v12, v13, Lke/h0$b;->d:I

    .line 40
    iput v7, v13, Lke/h0$b;->e:I

    .line 41
    iput-boolean v3, v13, Lke/h0$b;->f:Z

    .line 42
    invoke-virtual {v0, v13}, Lke/h0;->k(Lke/h0$b;)F

    move-result v7

    iput v7, v13, Lke/h0$b;->h:F

    .line 43
    invoke-virtual {v0, v13}, Lke/h0;->k(Lke/h0$b;)F

    move-result v7

    .line 44
    iput v7, v13, Lke/h0$b;->i:F

    .line 45
    iput v3, v13, Lke/h0$b;->j:I

    .line 46
    invoke-virtual {v0, v13}, Lke/h0;->k(Lke/h0$b;)F

    move-result v7

    .line 47
    iput v7, v13, Lke/h0$b;->m:F

    .line 48
    iput-wide v9, v13, Lke/h0$a;->a:J

    .line 49
    iput v11, v13, Lke/h0$a;->b:I

    goto :goto_a

    .line 50
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, Lke/h0;->p(I)V

    :goto_a
    move v7, v14

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    move v4, v2

    :goto_c
    if-gt v4, v6, :cond_10

    add-int/lit8 v7, v4, 0x3

    .line 51
    aget v7, p1, v7

    if-eq v7, v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    move v7, v6

    :goto_e
    if-lt v7, v2, :cond_12

    add-int/lit8 v12, v7, 0x3

    .line 52
    aget v12, p1, v12

    if-eq v12, v8, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-le v4, v6, :cond_13

    .line 53
    iget-object v4, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v4, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/h0$b;

    iget-object v7, v0, Lke/h0;->f:Lke/h0$f;

    iget v7, v7, Lke/h0$f;->d:I

    iput v7, v4, Lke/h0$b;->s:I

    move v4, v3

    move v7, v4

    :cond_13
    add-int/lit8 v12, v4, 0x1

    .line 54
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_10
    if-ge v12, v7, :cond_15

    add-int/lit8 v13, v12, 0x3

    .line 55
    aget v13, p1, v13

    if-eq v13, v8, :cond_14

    goto :goto_11

    .line 56
    :cond_14
    iget-object v13, v0, Lke/h0;->g:Ll/c;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v13, v14}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lke/h0$b;

    .line 57
    iget-object v14, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v14, v12}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lke/h0$b;

    .line 58
    invoke-virtual {v0, v13}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v15

    .line 59
    invoke-virtual {v0, v14}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v16

    .line 60
    iget v13, v13, Lke/h0$b;->s:I

    div-int/lit8 v17, v15, 0x2

    sub-int v15, v15, v17

    add-int/2addr v15, v13

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v15

    invoke-virtual {v0, v12}, Lke/h0;->g(I)I

    move-result v13

    add-int v13, v13, v16

    iput v13, v14, Lke/h0$b;->s:I

    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v7, -0x1

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_12
    if-le v12, v4, :cond_17

    add-int/lit8 v13, v12, 0x3

    .line 62
    aget v13, p1, v13

    if-eq v13, v8, :cond_16

    goto :goto_13

    .line 63
    :cond_16
    iget-object v13, v0, Lke/h0;->g:Ll/c;

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13, v14}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lke/h0$b;

    .line 64
    iget-object v14, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v14, v12}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lke/h0$b;

    .line 65
    invoke-virtual {v0, v13}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v15

    .line 66
    invoke-virtual {v0, v14}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v16

    .line 67
    iget v13, v13, Lke/h0$b;->s:I

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v13, v15

    div-int/lit8 v15, v16, 0x2

    sub-int v16, v16, v15

    sub-int v13, v13, v16

    invoke-virtual {v0, v12}, Lke/h0;->g(I)I

    move-result v15

    sub-int/2addr v13, v15

    iput v13, v14, Lke/h0$b;->s:I

    .line 68
    iget v13, v0, Lke/h0;->c:I

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v0, v14}, Lke/h0;->n(Lke/h0$b;)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v13

    iput v15, v14, Lke/h0$b;->j:I

    :goto_13
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    .line 69
    :cond_17
    aget v12, p1, v6

    if-ne v12, v8, :cond_1d

    .line 70
    iget-object v12, v0, Lke/h0;->f:Lke/h0$f;

    iget v12, v12, Lke/h0$f;->d:I

    move v13, v2

    :goto_14
    if-gt v13, v6, :cond_1a

    if-nez v13, :cond_18

    goto :goto_15

    .line 71
    :cond_18
    iget-object v14, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v14, v13}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lke/h0$b;

    .line 72
    iget v15, v14, Lke/h0$b;->s:I

    if-ne v15, v12, :cond_19

    move v8, v13

    goto :goto_16

    :cond_19
    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1a
    const/4 v14, 0x0

    .line 73
    :goto_16
    iget-object v13, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v13, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lke/h0$b;

    if-nez v14, :cond_1b

    .line 74
    iput v12, v13, Lke/h0$b;->s:I

    goto :goto_17

    :cond_1b
    if-gez v8, :cond_1c

    .line 75
    iget-object v8, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v8, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke/h0$b;

    iget v8, v8, Lke/h0$b;->s:I

    iput v8, v13, Lke/h0$b;->s:I

    goto :goto_17

    .line 76
    :cond_1c
    iget-object v8, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v8, v11}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke/h0$b;

    iget v8, v8, Lke/h0$b;->s:I

    iput v8, v13, Lke/h0$b;->s:I

    :cond_1d
    :goto_17
    move v8, v2

    move v11, v8

    :goto_18
    if-ge v8, v6, :cond_21

    .line 77
    iget-object v12, v0, Lke/h0;->h:Ll/c;

    invoke-virtual {v12, v8}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1e

    goto :goto_1b

    .line 78
    :cond_1e
    :goto_19
    iget-object v12, v0, Lke/h0;->D:Ll/c;

    invoke-virtual {v12, v11}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 79
    :cond_1f
    iget-object v12, v0, Lke/h0;->h:Ll/c;

    iget-object v13, v0, Lke/h0;->D:Ll/c;

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v11}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lke/h0$d;

    invoke-virtual {v12, v8, v11}, Ll/c;->i(ILjava/lang/Object;)V

    .line 80
    iget-object v11, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v11, v8}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lke/h0$b;

    .line 81
    iget-object v12, v0, Lke/h0;->g:Ll/c;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke/h0$b;

    .line 82
    invoke-virtual {v0, v11}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v13

    .line 83
    invoke-virtual {v0, v12}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v15

    if-lt v8, v4, :cond_20

    if-ge v8, v7, :cond_20

    .line 84
    iget v12, v12, Lke/h0$b;->s:I

    iget v11, v11, Lke/h0$b;->s:I

    sub-int/2addr v12, v11

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v12, v15

    div-int/lit8 v11, v13, 0x2

    sub-int/2addr v13, v11

    sub-int/2addr v12, v13

    .line 85
    iget-object v11, v0, Lke/h0;->h:Ll/c;

    .line 86
    iget-object v13, v11, Ll/c;->a:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    iget v11, v11, Ll/c;->b:I

    sub-int v11, v8, v11

    aget-object v11, v13, v11

    .line 87
    check-cast v11, Lke/h0$d;

    .line 88
    invoke-virtual {v0, v8}, Lke/h0;->g(I)I

    move-result v13

    iput v13, v11, Lke/h0$d;->d:I

    .line 89
    iput v12, v11, Lke/h0$d;->e:I

    .line 90
    iput-wide v9, v11, Lke/h0$a;->a:J

    goto :goto_1a

    .line 91
    :cond_20
    invoke-virtual {v0, v8}, Lke/h0;->q(I)V

    :goto_1a
    move v11, v14

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_21
    sub-int/2addr v4, v5

    :goto_1c
    if-lt v4, v2, :cond_22

    .line 92
    iget-object v8, v0, Lke/h0;->g:Ll/c;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke/h0$b;

    .line 93
    iget-object v9, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v9, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke/h0$b;

    .line 94
    invoke-virtual {v0, v8}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v10

    .line 95
    invoke-virtual {v0, v9}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v11

    .line 96
    iget-object v12, v0, Lke/h0;->h:Ll/c;

    invoke-virtual {v12, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke/h0$d;

    .line 97
    iget v8, v8, Lke/h0$b;->s:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    div-int/lit8 v10, v11, 0x2

    sub-int/2addr v11, v10

    sub-int/2addr v8, v11

    iget v10, v12, Lke/h0$d;->e:I

    sub-int/2addr v8, v10

    iput v8, v9, Lke/h0$b;->s:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_1c

    :cond_22
    add-int/2addr v7, v5

    :goto_1d
    if-gt v7, v6, :cond_23

    .line 98
    iget-object v2, v0, Lke/h0;->g:Ll/c;

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v2, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    .line 99
    iget-object v5, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v5, v7}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/h0$b;

    .line 100
    invoke-virtual {v0, v2}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v8

    .line 101
    invoke-virtual {v0, v5}, Lke/h0;->Q(Lke/h0$b;)I

    move-result v9

    .line 102
    iget-object v10, v0, Lke/h0;->h:Ll/c;

    invoke-virtual {v10, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/h0$d;

    .line 103
    iget v2, v2, Lke/h0$b;->s:I

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v8, v10

    add-int/2addr v8, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    iget v2, v4, Lke/h0$d;->e:I

    add-int/2addr v9, v2

    iput v9, v5, Lke/h0$b;->s:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 104
    :cond_23
    iget-object v2, v0, Lke/h0;->g:Ll/c;

    invoke-virtual {v2, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/h0$b;

    iget v2, v2, Lke/h0$b;->s:I

    iget-object v4, v0, Lke/h0;->f:Lke/h0$f;

    iget v5, v4, Lke/h0$f;->d:I

    sub-int/2addr v2, v5

    add-int/2addr v5, v2

    .line 105
    iput v5, v4, Lke/h0$f;->d:I

    .line 106
    iget v5, v4, Lke/h0$f;->e:I

    add-int/2addr v5, v2

    iput v5, v4, Lke/h0$f;->e:I

    .line 107
    iget v5, v4, Lke/h0$f;->f:I

    add-int/2addr v5, v2

    iput v5, v4, Lke/h0$f;->f:I

    .line 108
    iget v5, v4, Lke/h0$f;->l:I

    add-int/2addr v5, v2

    iput v5, v4, Lke/h0$f;->l:I

    .line 109
    iget-boolean v2, v0, Lke/h0;->e:Z

    if-eq v2, v1, :cond_24

    .line 110
    iput-boolean v1, v0, Lke/h0;->e:Z

    .line 111
    invoke-virtual {v4}, Lke/h0$f;->e()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lke/h0;->N()V

    .line 113
    :cond_24
    invoke-virtual {v0, v3}, Lke/h0;->I(Z)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/h0;->u()V

    .line 2
    iget-object p0, p0, Lke/h0;->o:Lke/h0$e;

    invoke-interface {p0}, Lke/h0$e;->invalidate()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$f;->g:I

    iget v0, v0, Lke/h0$b;->h:F

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v1, v0, v3}, Lke/h0;->J(IIFI)Z

    return-void
.end method

.method public y(I)I
    .locals 14

    .line 1
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 2
    iget-object v2, p0, Lke/h0;->f:Lke/h0$f;

    .line 3
    iget v3, v0, Lke/h0$b;->h:F

    .line 4
    rem-int/lit16 v4, p1, 0xb4

    if-eqz v4, :cond_7

    .line 5
    iget-boolean v3, p0, Lke/h0;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lke/h0;->g:Ll/c;

    .line 6
    invoke-virtual {v3, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8
    iget-object v3, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lke/h0;->b:I

    .line 10
    iget v3, p0, Lke/h0;->c:I

    :goto_0
    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    .line 11
    iget v7, v0, Lke/h0$b;->e:I

    int-to-float v7, v7

    div-float v7, v6, v7

    int-to-float v8, v3

    mul-float v9, v8, v5

    iget v10, v0, Lke/h0$b;->d:I

    int-to-float v10, v10

    div-float v10, v9, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 12
    iget v7, v0, Lke/h0$b;->e:I

    int-to-float v7, v7

    .line 13
    iget v10, v0, Lke/h0$b;->d:I

    int-to-float v10, v10

    div-float v11, v10, v7

    div-float v12, v7, v10

    const/4 v13, 0x0

    if-le v3, v1, :cond_2

    if-eqz v1, :cond_1

    div-float v13, v8, v4

    :cond_1
    cmpg-float v1, v11, v13

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    div-float v13, v4, v8

    :cond_3
    cmpg-float v1, v12, v13

    if-gtz v1, :cond_5

    :cond_4
    div-float/2addr v9, v10

    goto :goto_2

    :cond_5
    :goto_1
    div-float v9, v6, v7

    .line 14
    :goto_2
    iget-boolean v1, v0, Lke/h0$b;->g:Z

    if-eqz v1, :cond_6

    iget v5, p0, Lke/h0;->H:F

    :cond_6
    mul-float v3, v9, v5

    .line 15
    iput v3, v0, Lke/h0$b;->h:F

    :cond_7
    move v7, v3

    .line 16
    iget v5, v2, Lke/h0$f;->g:I

    const/4 v6, 0x0

    const/16 v9, 0xb

    move-object v4, p0

    move v8, p1

    .line 17
    invoke-virtual/range {v4 .. v9}, Lke/h0;->M(IIFII)Z

    const/4 p0, -0x1

    return p0
.end method

.method public z(FFF)I
    .locals 7

    .line 1
    iget v0, p0, Lke/h0;->b:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 2
    iget v0, p0, Lke/h0;->c:I

    shr-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 3
    iget-object v0, p0, Lke/h0;->g:Ll/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h0$b;

    .line 4
    iget-wide v3, v0, Lke/h0$a;->a:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v0, Lke/h0$b;->m:F

    goto :goto_0

    :cond_0
    iget v3, v0, Lke/h0$b;->o:F

    :goto_0
    mul-float/2addr p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lke/h0$b;->d(F)F

    move-result p1

    .line 6
    iget v3, p0, Lke/h0;->r:F

    mul-float/2addr v3, p1

    sub-float/2addr p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 7
    iget v4, p0, Lke/h0;->s:F

    mul-float/2addr v4, p1

    sub-float/2addr p3, v4

    add-float/2addr p3, v3

    float-to-int p3, p3

    .line 8
    invoke-virtual {p0, p2, p3, p1, v1}, Lke/h0;->J(IIFI)Z

    .line 9
    iget p0, v0, Lke/h0$b;->h:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_1
    iget p0, v0, Lke/h0$b;->i:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
