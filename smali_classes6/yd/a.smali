.class public Lyd/a;
.super Ljava/lang/Object;
.source "AxisAngleTransform.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# instance fields
.field public a:Lyd/f;

.field public b:F

.field public c:Lyd/d;


# direct methods
.method public constructor <init>(Lyd/f;F)V
    .locals 1

    const-string v0, "rotateAxis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/a;->a:Lyd/f;

    .line 3
    iput p2, p0, Lyd/a;->b:F

    .line 4
    new-instance p1, Lyd/d;

    invoke-direct {p1}, Lyd/d;-><init>()V

    iput-object p1, p0, Lyd/a;->c:Lyd/d;

    return-void
.end method


# virtual methods
.method public b(Lyd/a;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lyd/a;->c:Lyd/d;

    sget-object v1, Lyd/c;->d:Lyd/c;

    invoke-virtual {v0, v1}, Lyd/d;->a(Lyd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lyd/a;->b:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyd/a;->a:Lyd/f;

    iget-object v1, p1, Lyd/a;->a:Lyd/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lyd/a;->b:F

    iget p1, p1, Lyd/a;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lyd/a;->b:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyd/a;->c:Lyd/d;

    iget v3, p0, Lyd/a;->b:F

    iget-object v1, p0, Lyd/a;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->j()F

    move-result v4

    iget-object v1, p0, Lyd/a;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->k()F

    move-result v5

    iget-object v1, p0, Lyd/a;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->l()F

    move-result v6

    .line 6
    iget-object v1, v0, Lyd/d;->c:[F

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 7
    iget-object v0, p0, Lyd/a;->c:Lyd/d;

    iget-object v1, p1, Lyd/a;->c:Lyd/d;

    invoke-virtual {v0, v1}, Lyd/d;->g(Lyd/d;)V

    .line 8
    iget-object v0, p1, Lyd/a;->a:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->c()Lyd/f;

    move-result-object v0

    const-string v1, "target.axis.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyd/a;->a:Lyd/f;

    .line 9
    iget p1, p1, Lyd/a;->b:F

    iput p1, p0, Lyd/a;->b:F

    :goto_0
    return-void
.end method

.method public c()Lyd/a;
    .locals 3

    .line 1
    new-instance v0, Lyd/a;

    iget-object v1, p0, Lyd/a;->a:Lyd/f;

    invoke-virtual {v1}, Lyd/f;->c()Lyd/f;

    move-result-object v1

    const-string v2, "axis.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lyd/a;->b:F

    invoke-direct {v0, v1, v2}, Lyd/a;-><init>(Lyd/f;F)V

    .line 2
    new-instance v1, Lyd/d;

    invoke-direct {v1}, Lyd/d;-><init>()V

    .line 3
    iget-object p0, p0, Lyd/a;->c:Lyd/d;

    .line 4
    invoke-virtual {v1, p0}, Lyd/d;->l(Lyd/d;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v1, v0, Lyd/a;->c:Lyd/d;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/a;->c()Lyd/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lyd/a;)Z
    .locals 2

    const-string v0, "anotherConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd/a;->a:Lyd/f;

    iget-object v1, p1, Lyd/a;->a:Lyd/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lyd/a;->b:F

    iget v1, p0, Lyd/a;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    iget-object p0, p0, Lyd/a;->c:Lyd/d;

    iget-object p1, p1, Lyd/a;->c:Lyd/d;

    invoke-virtual {p0, p1}, Lyd/d;->a(Lyd/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget p0, p0, Lyd/a;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n rotateAxis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd/a;->a:Lyd/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " degree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyd/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " \n lastTrans = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyd/a;->c:Lyd/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
