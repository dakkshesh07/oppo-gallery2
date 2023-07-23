.class public final Lqe/a;
.super Lqe/b;
.source "AnimationGradientTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/a$b;,
        Lqe/a$a;
    }
.end annotation


# static fields
.field public static final u:Lqe/a;

.field public static final v:Lqe/a$a;


# instance fields
.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Lqe/a$a;

.field public q:Lqe/a$a;

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lqe/a$a;

    .line 2
    sget-object v1, Lqe/a$b;->SolidColor:Lqe/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    sput-object v8, Lqe/a;->v:Lqe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqe/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqe/a;->n:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqe/a;->o:Landroid/graphics/RectF;

    .line 4
    sget-object v0, Lqe/a;->v:Lqe/a$a;

    iput-object v0, p0, Lqe/a;->p:Lqe/a$a;

    .line 5
    iput-object v0, p0, Lqe/a;->q:Lqe/a$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lqe/a;->r:F

    .line 7
    iput v0, p0, Lqe/a;->s:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqe/b;->k:Z

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lqe/b;->s(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public b(Lln/a;IIII)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lqe/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p4, :cond_2

    if-gtz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lln/c;->a()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Lqe/i;->h(Lln/c;Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p1, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p1, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object p3, p1, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-static {p2, p3, p0}, Lqe/i;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;Lln/c;)V

    .line 6
    iget-object p2, p1, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lqe/i;->S(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p1, p0}, Lqe/i;->m(Lqe/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWidth()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Lln/a;)Z
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lqe/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p1, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p1, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lqe/i;->S(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p1, p0}, Lqe/i;->m(Lqe/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)[F
    .locals 3

    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p0, v0, v2

    const/4 p0, 0x1

    aput v1, v0, p0

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, p0

    return-object v0
.end method
