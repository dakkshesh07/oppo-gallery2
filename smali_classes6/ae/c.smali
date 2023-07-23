.class public final Lae/c;
.super Lae/b;
.source "VectorsTimeAnimator.kt"


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyd/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:Ljava/lang/Float;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JJ)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lae/b;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/c;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/c;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lae/c;->k:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lae/b;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-gez v2, :cond_1

    .line 2
    iget v2, p0, Lae/c;->i:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float v3, v0, v2

    sub-float/2addr v1, v2

    div-float v1, v3, v1

    .line 3
    :cond_1
    :goto_0
    iput v0, p0, Lae/c;->i:F

    return v1
.end method

.method public final c(I)Lyd/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lae/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lae/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "startList[index]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyd/f;

    iget-object v2, p0, Lae/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "endList[index]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyd/f;

    const-string v2, "start"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lae/c;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lae/b;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lae/c;->j:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lae/c;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lae/c;->j:Ljava/lang/Float;

    .line 8
    :cond_0
    iget-object p0, p0, Lae/c;->j:Ljava/lang/Float;

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 9
    sget v2, Lyd/f;->c:F

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p1, v1, v3, p0}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lae/c;->b()F

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 13
    sget v2, Lyd/f;->c:F

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p1, v1, v3, p0}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object p0

    :goto_1
    const-string p1, "{\n            if (timelo\u2026)\n            }\n        }"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    sget p0, Lyd/f;->c:F

    invoke-static {v0, p1, v1, v3, p0}, Lyd/f;->f(Lyd/f;Lyd/f;Lyd/f;ZF)Lyd/f;

    move-result-object p0

    const-string p1, "{\n            Vector.dif\u2026art, end, null)\n        }"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_4
    return-object v1
.end method
