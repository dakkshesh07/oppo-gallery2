.class public abstract Lqe/b;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lln/c;


# static fields
.field public static final l:I

.field public static m:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqe/h;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lln/a;

.field public j:Landroid/graphics/ColorSpace;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lng/l;->r:I

    .line 2
    sput v0, Lqe/b;->l:I

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqe/b;->m:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v1}, Lqe/b;-><init>(Lln/a;II)V

    return-void
.end method

.method public constructor <init>(Lln/a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lqe/b;->a:I

    .line 3
    iput p1, p0, Lqe/b;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqe/b;->c:Lqe/h;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqe/b;->d:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lqe/b;->i:Lln/a;

    .line 8
    iput-object p1, p0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 9
    iput-object p1, p0, Lqe/b;->i:Lln/a;

    .line 10
    iput p2, p0, Lqe/b;->e:I

    .line 11
    iput p3, p0, Lqe/b;->f:I

    .line 12
    new-instance p1, Lqe/h;

    invoke-direct {p1}, Lqe/h;-><init>()V

    iput-object p1, p0, Lqe/b;->c:Lqe/h;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lln/a;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lqe/i;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lqe/i;->q(Lln/c;IIII)V

    return-void
.end method

.method public c(Lln/a;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqe/b;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lqe/b;->getHeight()I

    move-result v6

    move-object v1, p1

    check-cast v1, Lqe/i;

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lqe/i;->q(Lln/c;IIII)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/b;->q()V

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/b;->h:I

    return p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    sget-object v0, Lqe/b;->m:Ljava/lang/ThreadLocal;

    const-class v1, Lqe/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqe/b;->r()V

    .line 3
    sget-object p0, Lqe/b;->m:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lke/b1$e;

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/b;->b:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/b;->e:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/b;->a:I

    return p0
.end method

.method public abstract h(Lln/a;)Z
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/b;->k:Z

    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Lqe/b;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/b;->g:I

    return p0
.end method

.method public n(Lln/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lln/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lqe/i;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lqe/i;->p(Lln/c;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public p(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 3
    :cond_0
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p0, p2, p3}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/b;->i:Lln/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lqe/b;->e:I

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v1}, Lqe/i;->X(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lqe/b;->e:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqe/b;->reset()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/b;->q()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqe/b;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe/b;->i:Lln/a;

    return-void
.end method

.method public s(II)V
    .locals 6

    .line 1
    iput p1, p0, Lqe/b;->a:I

    .line 2
    iput p2, p0, Lqe/b;->b:I

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "BasicTexture"

    const/4 v3, 0x0

    if-lez p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 3
    iput p1, p0, Lqe/b;->g:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const-string v4, "setSize, width:"

    const-string v5, " invalid! , mTextureWidth:"

    .line 4
    invoke-static {v4, p1, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lqe/b;->g:I

    invoke-static {v4, v5, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    :cond_1
    iput v3, p0, Lqe/b;->g:I

    :goto_0
    if-lez p2, :cond_2

    if-ge p2, v1, :cond_2

    .line 6
    iget v0, p0, Lqe/b;->b:I

    iput v0, p0, Lqe/b;->h:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_3

    const-string v0, "setSize, height:"

    const-string v1, " invalid! , mTextureHeight:"

    .line 7
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqe/b;->h:I

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    :cond_3
    iput v3, p0, Lqe/b;->h:I

    .line 9
    :goto_1
    iget v0, p0, Lqe/b;->g:I

    sget v1, Lqe/b;->l:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lqe/b;->h:I

    if-le v0, v1, :cond_5

    .line 10
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    iget p2, p0, Lqe/b;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    iget p0, p0, Lqe/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, p1

    const/4 p0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const-string p0, "setSize, width: %d, height: %d, texture is too large: %d x %d, the max texture size is %d"

    .line 12
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
