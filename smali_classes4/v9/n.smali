.class public Lv9/n;
.super Lv9/s;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/n$c;,
        Lv9/n$b;,
        Lv9/n$d;,
        Lv9/n$a;,
        Lv9/n$f;,
        Lv9/n$e;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lv9/n$e;

.field public n:Ls9/f;

.field public o:Landroid/graphics/Paint;

.field public p:Lu9/c;

.field public q:Lv9/n$a;

.field public r:Lv9/n$d;

.field public s:Lv9/n$b;

.field public t:Lv9/n$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/n;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lv9/n;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv9/n;->l:Z

    .line 5
    sget-object v1, Lv9/n$e;->UNDEFINE:Lv9/n$e;

    iput-object v1, p0, Lv9/n;->m:Lv9/n$e;

    .line 6
    iput-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 7
    iput-object v0, p0, Lv9/n;->o:Landroid/graphics/Paint;

    .line 8
    iput-object v0, p0, Lv9/n;->p:Lu9/c;

    .line 9
    iput-object v0, p0, Lv9/n;->q:Lv9/n$a;

    .line 10
    iput-object v0, p0, Lv9/n;->r:Lv9/n$d;

    .line 11
    iput-object v0, p0, Lv9/n;->s:Lv9/n$b;

    .line 12
    iput-object v0, p0, Lv9/n;->t:Lv9/n$c;

    .line 13
    new-instance v0, Ls9/f;

    invoke-direct {v0}, Ls9/f;-><init>()V

    iput-object v0, p0, Lv9/n;->n:Ls9/f;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv9/n;->o:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p0, p0, Lv9/n;->o:Landroid/graphics/Paint;

    const v0, 0x7700ff00

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p0}, Lu9/c;->d()F

    move-result p0

    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p0}, Lu9/c;->e()F

    move-result p0

    return p0
.end method

.method public H(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv9/s;->h:Z

    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    iget-object v0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    sget v1, Lx9/b;->a:I

    .line 4
    sget-boolean v1, Lp9/b0;->a:Z

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p0}, Lu9/c;->c()Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x0

    return p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/n;->p:Lu9/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {p0, v0}, Lu9/c;->b(Lu9/c;)V

    :cond_0
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv9/n;->H(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public t(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9/n;->I(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ID = %s, IsFillPolygon = %s, Transform = %s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv9/n;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lv9/n;->l:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 4
    invoke-virtual {p0}, Lu9/c;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv9/n;->n:Ls9/f;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Ls9/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ls9/f;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls9/f;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Ls9/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Ls9/f;->e(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v0, p0, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Ls9/f;->e(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object v0, p0, Ls9/f;->c:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Ls9/f;->e(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object v0, p0, Ls9/f;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
