.class public Lod/b;
.super Ljava/lang/Object;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;,
        Lod/b$b;
    }
.end annotation


# instance fields
.field public final a:Lod/b$b;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lod/b$a;

.field public k:I


# direct methods
.method public constructor <init>(Lod/b$b;IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/b;->a:Lod/b$b;

    .line 3
    iput p2, p0, Lod/b;->b:I

    .line 4
    iput p3, p0, Lod/b;->c:I

    .line 5
    iput p4, p0, Lod/b;->e:I

    .line 6
    iput p5, p0, Lod/b;->f:I

    .line 7
    iput p5, p0, Lod/b;->g:I

    .line 8
    iput p6, p0, Lod/b;->d:F

    .line 9
    iput p5, p0, Lod/b;->i:I

    .line 10
    sget-object p1, Lod/b$a;->ENABLE:Lod/b$a;

    iput-object p1, p0, Lod/b;->j:Lod/b$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v1, p0, Lod/b;->a:Lod/b$b;

    invoke-static {v1}, Lod/b$b;->access$200(Lod/b$b;)F

    move-result v1

    iget p0, p0, Lod/b;->d:F

    div-float/2addr p0, v0

    mul-float/2addr p0, v1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->S(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public b()Lod/b;
    .locals 8

    .line 1
    new-instance v7, Lod/b;

    iget-object v1, p0, Lod/b;->a:Lod/b$b;

    iget v2, p0, Lod/b;->b:I

    iget v3, p0, Lod/b;->c:I

    iget v4, p0, Lod/b;->e:I

    iget v5, p0, Lod/b;->f:I

    iget v6, p0, Lod/b;->d:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    .line 2
    iget v0, p0, Lod/b;->g:I

    .line 3
    iput v0, v7, Lod/b;->g:I

    .line 4
    iget v0, p0, Lod/b;->h:I

    .line 5
    iput v0, v7, Lod/b;->h:I

    .line 6
    iget v0, p0, Lod/b;->i:I

    .line 7
    iput v0, v7, Lod/b;->i:I

    .line 8
    iget-object v0, p0, Lod/b;->j:Lod/b$a;

    .line 9
    iput-object v0, v7, Lod/b;->j:Lod/b$a;

    .line 10
    iget p0, p0, Lod/b;->k:I

    .line 11
    iput p0, v7, Lod/b;->k:I

    return-object v7
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lod/b;->f:I

    invoke-virtual {p0, v0}, Lod/b;->a(I)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 5

    .line 1
    iget v0, p0, Lod/b;->g:I

    .line 2
    iget v1, p0, Lod/b;->e:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget v3, p0, Lod/b;->b:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lod/b;->c:I

    .line 5
    :goto_2
    iget-object v4, p0, Lod/b;->a:Lod/b$b;

    if-eqz v2, :cond_3

    invoke-static {v4}, Lod/b$b;->access$000(Lod/b$b;)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lod/b$b;->access$100(Lod/b$b;)F

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lod/b;->a:Lod/b$b;

    invoke-static {v2}, Lod/b$b;->access$100(Lod/b$b;)F

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lod/b;->a:Lod/b$b;

    invoke-static {v2}, Lod/b$b;->access$200(Lod/b$b;)F

    move-result v2

    .line 7
    :goto_4
    invoke-static {v0, v3, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->N(III)F

    move-result v0

    .line 8
    invoke-static {v0, v4, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->S(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lod/b;->h:I

    return v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod/b;->a:Lod/b$b;

    invoke-virtual {p0}, Lod/b$b;->getOrder()I

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lod/b;->j:Lod/b$a;

    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lod/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lod/b;->f:I

    iget p0, p0, Lod/b;->g:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BeautyEntry{mType="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lod/b;->a:Lod/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOneKeyBeautyMaxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMiddleProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPrevLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBeautyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lod/b;->j:Lod/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
