.class public final Lsb/b$d;
.super Ljava/lang/Object;
.source "AiIDPhotoEditorAnimProcessor.kt"

# interfaces
.implements Lsb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;-><init>(Lmd/m;Lqe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lsb/b;


# direct methods
.method public constructor <init>(Lsb/b;)V
    .locals 0

    iput-object p1, p0, Lsb/b$d;->c:Lsb/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lsb/b$d;->a:F

    .line 3
    iput p1, p0, Lsb/b$d;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    const-string v0, "srcDisplayRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 2
    iget-object v0, v0, Lsb/b;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[generateDisplayBounds]:tempCropBounds->"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsb/b$d;->c:Lsb/b;

    .line 5
    iget-object v1, v1, Lsb/b;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",srcDisplayRectF->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiIDPhotoEditorAnimProcessor"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 8
    iget-object v0, v0, Lsb/b;->j:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lsb/b$d;->c:Lsb/b;

    .line 11
    iget-object p0, p0, Lsb/b;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public b(Lyd/d;)Lyd/d;
    .locals 11

    const-string v0, "currentMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 2
    iget-boolean v1, v0, Lsb/b;->e:Z

    if-eqz v1, :cond_6

    .line 3
    iget v0, v0, Lsb/b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "[transform]:endEnterAnimator enterAnimScaleProgress->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiIDPhotoEditorAnimProcessor"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    invoke-static {v0}, Lsb/b;->a(Lsb/b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 7
    iget v1, v0, Lsb/b;->f:F

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    const v4, 0x3f333333    # 0.7f

    add-float v8, v1, v4

    .line 8
    iget v1, p0, Lsb/b$d;->a:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    iget v1, p0, Lsb/b$d;->b:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    :cond_4
    iget-object v0, v0, Lsb/b;->a:Lmd/m;

    .line 10
    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    .line 11
    invoke-virtual {v0}, Lqe/q;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lsb/b$d;->a:F

    .line 12
    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 13
    iget-object v0, v0, Lsb/b;->a:Lmd/m;

    .line 14
    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    .line 15
    invoke-virtual {v0}, Lqe/q;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lsb/b$d;->b:F

    .line 16
    :cond_5
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 17
    invoke-virtual {v0}, Lyd/d;->n()V

    .line 18
    invoke-virtual {v0, p1}, Lyd/d;->l(Lyd/d;)V

    .line 19
    iget v9, p0, Lsb/b$d;->a:F

    iget v10, p0, Lsb/b$d;->b:F

    move-object v5, v0

    move v6, v8

    move v7, v8

    invoke-virtual/range {v5 .. v10}, Lyd/d;->k(FFFFF)V

    move-object p1, v0

    :cond_6
    return-object p1
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "srcCropRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "srcDisplayRectF"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsb/b$d;->c:Lsb/b;

    .line 2
    iget-object p1, p1, Lsb/b;->k:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[generateCropBounds]:tempCropBounds->"

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lsb/b$d;->c:Lsb/b;

    .line 5
    iget-object v0, v0, Lsb/b;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",srcDisplayRectF->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiIDPhotoEditorAnimProcessor"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsb/b$d;->c:Lsb/b;

    .line 8
    iget-object p1, p1, Lsb/b;->k:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lsb/b$d;->c:Lsb/b;

    .line 11
    iget-object p0, p0, Lsb/b;->k:Landroid/graphics/RectF;

    return-object p0
.end method
