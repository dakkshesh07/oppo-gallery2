.class public final Lw7/d;
.super Landroid/graphics/drawable/Drawable;
.source "BlockDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation


# static fields
.field public static final o:Lw7/d$a;

.field public static final p:[F

.field public static final q:[F

.field public static final r:[F

.field public static final s:[I

.field public static t:[I


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Z

.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Bitmap;

.field public final l:[F

.field public final m:[F

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/d;->o:Lw7/d$a;

    const/16 v0, 0x480

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lw7/d;->p:[F

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lw7/d;->q:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lw7/d;->r:[F

    const/16 v0, 0x240

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const v4, -0x777778

    .line 4
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sput-object v1, Lw7/d;->s:[I

    new-array v1, v0, [I

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, -0x1

    .line 6
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sput-object v1, Lw7/d;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[I[IIIZZ)V
    .locals 0

    const-string p1, "mapping"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rotations"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p2, p0, Lw7/d;->a:[I

    .line 3
    iput-object p3, p0, Lw7/d;->b:[I

    .line 4
    iput p4, p0, Lw7/d;->c:I

    .line 5
    iput p5, p0, Lw7/d;->d:I

    .line 6
    iput-boolean p6, p0, Lw7/d;->e:Z

    .line 7
    iput-boolean p7, p0, Lw7/d;->f:Z

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lw7/d;->g:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw7/d;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw7/d;->i:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lw7/d;->j:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw7/d;->k:Landroid/graphics/Bitmap;

    .line 13
    sget-object p1, Lw7/d;->p:[F

    iput-object p1, p0, Lw7/d;->l:[F

    .line 14
    sget-object p1, Lw7/d;->q:[F

    iput-object p1, p0, Lw7/d;->m:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw7/d;->k:Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lw7/d;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lh8/d;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;I)Landroid/graphics/BitmapShader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v15, "canvas"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lw7/d;->c:I

    const/4 v13, 0x0

    if-lez v1, :cond_1c

    const/16 v2, 0x90

    if-le v1, v2, :cond_0

    goto/16 :goto_13

    .line 2
    :cond_0
    iget-object v1, v0, Lw7/d;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0, v3}, Lw7/d;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_1
    iget-object v1, v0, Lw7/d;->h:Landroid/graphics/Paint;

    .line 5
    iget v2, v0, Lw7/d;->g:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v1, v0, Lw7/d;->i:Landroid/graphics/Paint;

    .line 8
    iget v2, v0, Lw7/d;->g:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-boolean v1, v0, Lw7/d;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lw7/d;->f:Z

    if-eqz v1, :cond_4

    .line 11
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v4, v0, Lw7/d;->l:[F

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lw7/d;->s:[I

    const/4 v9, 0x0

    .line 13
    sget-object v1, Lw7/f;->a:Lw7/f;

    sget-object v10, Lw7/f;->c:[S

    const/4 v11, 0x0

    iget v1, v0, Lw7/d;->c:I

    mul-int/lit8 v12, v1, 0x6

    .line 14
    iget-object v15, v0, Lw7/d;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v14, v13

    move-object v13, v15

    .line 15
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 16
    iput v14, v0, Lw7/d;->n:I

    return-void

    .line 17
    :cond_4
    iget-object v1, v0, Lw7/d;->k:Landroid/graphics/Bitmap;

    const/16 v16, 0x1

    if-eqz v1, :cond_13

    .line 18
    iget-object v1, v0, Lw7/d;->b:[I

    array-length v1, v1

    iget-object v2, v0, Lw7/d;->a:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lw7/d;->c:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_c

    move v3, v13

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 19
    sget-object v5, Lw7/f;->a:Lw7/f;

    iget-object v5, v0, Lw7/d;->l:[F

    iget-object v6, v0, Lw7/d;->b:[I

    aget v6, v6, v3

    const-string v7, "vertices"

    .line 20
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lw7/f$a;->DEGREE_90:Lw7/f$a;

    invoke-virtual {v7}, Lw7/f$a;->getDegree()I

    move-result v8

    if-ne v6, v8, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    sget-object v7, Lw7/f$a;->DEGREE_180:Lw7/f$a;

    invoke-virtual {v7}, Lw7/f$a;->getDegree()I

    move-result v8

    if-ne v6, v8, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    sget-object v7, Lw7/f$a;->DEGREE_270:Lw7/f$a;

    invoke-virtual {v7}, Lw7/f$a;->getDegree()I

    move-result v8

    if-ne v6, v8, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    sget-object v7, Lw7/f$a;->DEGREE_0:Lw7/f$a;

    .line 25
    :goto_3
    invoke-virtual {v7}, Lw7/f$a;->getOffset()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v6, v3, 0x8

    .line 26
    sget-object v8, Lw7/f;->d:[F

    add-int/lit8 v9, v6, 0x8

    invoke-static {v5, v8, v13, v6, v9}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move v8, v13

    :goto_4
    add-int/lit8 v9, v8, 0x1

    add-int v10, v6, v8

    .line 27
    sget-object v11, Lw7/f;->d:[F

    invoke-virtual {v7}, Lw7/f$a;->getOffset()I

    move-result v12

    add-int/2addr v12, v8

    rem-int/lit8 v12, v12, 0x8

    aget v8, v11, v12

    aput v8, v5, v10

    if-lt v9, v2, :cond_b

    .line 28
    :goto_5
    iget-boolean v5, v0, Lw7/d;->f:Z

    if-nez v5, :cond_9

    iget-object v5, v0, Lw7/d;->a:[I

    aget v5, v5, v3

    if-gez v5, :cond_9

    .line 29
    sget-object v5, Lw7/f;->a:Lw7/f;

    iget-object v6, v0, Lw7/d;->l:[F

    invoke-virtual {v5, v6, v3}, Lw7/f;->a([FI)Z

    :cond_9
    if-lt v4, v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    goto :goto_2

    :cond_b
    move v8, v9

    goto :goto_4

    .line 30
    :cond_c
    :goto_6
    sget-object v1, Lw7/f;->a:Lw7/f;

    iget-object v1, v0, Lw7/d;->m:[F

    sget-object v3, Lw7/d;->r:[F

    iget-object v4, v0, Lw7/d;->a:[I

    const-string v5, "inTexCoords"

    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outTexCoords"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mapping"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v5, v4

    mul-int/2addr v5, v2

    .line 33
    array-length v6, v1

    if-lt v6, v5, :cond_10

    array-length v6, v3

    if-ge v6, v5, :cond_d

    goto :goto_a

    .line 34
    :cond_d
    array-length v5, v4

    move v6, v13

    move v7, v6

    :goto_7
    if-ge v6, v5, :cond_11

    aget v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v7, 0x1

    if-ltz v8, :cond_e

    .line 35
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_e

    move/from16 v10, v16

    goto :goto_8

    :cond_e
    move v10, v13

    :goto_8
    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move v8, v7

    :goto_9
    mul-int/lit8 v7, v7, 0x8

    mul-int/lit8 v10, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v2

    .line 36
    invoke-static {v1, v3, v7, v10, v8}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move v7, v9

    goto :goto_7

    :cond_10
    :goto_a
    const-string v2, "remappingTexCoords. invalid parameter, inTexCoords.size="

    .line 37
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outTexCoords.size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    array-length v1, v3

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlockMeshHelper"

    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_11
    iget v1, v0, Lw7/d;->n:I

    if-lez v1, :cond_12

    .line 43
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v4, v0, Lw7/d;->l:[F

    array-length v3, v4

    const/4 v5, 0x0

    .line 44
    sget-object v6, Lw7/d;->r:[F

    const/4 v7, 0x0

    .line 45
    sget-object v8, Lw7/d;->t:[I

    const/4 v9, 0x0

    .line 46
    sget-object v10, Lw7/f;->a:Lw7/f;

    sget-object v10, Lw7/f;->c:[S

    const/4 v11, 0x0

    mul-int/lit8 v12, v1, 0x6

    .line 47
    iget-object v1, v0, Lw7/d;->i:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move v14, v13

    move-object/from16 v13, v17

    .line 48
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 49
    iput v14, v0, Lw7/d;->n:I

    goto :goto_b

    :cond_12
    move v14, v13

    .line 50
    :goto_b
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v4, v0, Lw7/d;->l:[F

    array-length v3, v4

    const/4 v5, 0x0

    .line 51
    sget-object v6, Lw7/d;->r:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52
    sget-object v1, Lw7/f;->a:Lw7/f;

    sget-object v10, Lw7/f;->c:[S

    const/4 v11, 0x0

    iget v1, v0, Lw7/d;->c:I

    mul-int/lit8 v12, v1, 0x6

    .line 53
    iget-object v13, v0, Lw7/d;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    goto :goto_c

    :cond_13
    move v14, v13

    .line 55
    :goto_c
    iget-boolean v1, v0, Lw7/d;->f:Z

    if-eqz v1, :cond_1a

    .line 56
    iget-object v1, v0, Lw7/d;->a:[I

    .line 57
    array-length v2, v1

    move v3, v14

    move v13, v3

    :cond_14
    if-ge v13, v2, :cond_16

    aget v4, v1, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    move/from16 v4, v16

    goto :goto_d

    :cond_15
    move v4, v14

    :goto_d
    or-int/2addr v3, v4

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_16
    const/4 v5, -0x1

    :goto_e
    move v13, v5

    if-eqz v3, :cond_19

    .line 58
    iget-object v1, v0, Lw7/d;->a:[I

    .line 59
    array-length v2, v1

    move v3, v14

    :goto_f
    if-ge v14, v2, :cond_18

    aget v4, v1, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v3, 0x1

    if-eq v4, v13, :cond_17

    .line 60
    sget-object v4, Lw7/f;->a:Lw7/f;

    .line 61
    iget-object v6, v0, Lw7/d;->l:[F

    .line 62
    invoke-virtual {v4, v6, v3}, Lw7/f;->a([FI)Z

    :cond_17
    move v3, v5

    goto :goto_f

    .line 63
    :cond_18
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v4, v0, Lw7/d;->l:[F

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 64
    sget-object v8, Lw7/d;->s:[I

    const/4 v9, 0x0

    .line 65
    sget-object v1, Lw7/f;->a:Lw7/f;

    sget-object v10, Lw7/f;->c:[S

    const/4 v11, 0x0

    iget v1, v0, Lw7/d;->c:I

    mul-int/lit8 v12, v1, 0x6

    .line 66
    iget-object v14, v0, Lw7/d;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v16, v13

    move-object v13, v14

    .line 67
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    move/from16 v16, v13

    :goto_10
    move/from16 v13, v16

    goto :goto_11

    :cond_1a
    const/4 v13, -0x1

    .line 68
    :goto_11
    iget-object v1, v0, Lw7/d;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v6, v1

    iget-object v1, v0, Lw7/d;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v7, v1

    iget v8, v0, Lw7/d;->d:I

    sget-object v0, Lw7/c;->a:Landroid/text/TextPaint;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 69
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 71
    sget-boolean v0, Ln8/k;->d:Z

    if-nez v0, :cond_1b

    goto :goto_12

    .line 72
    :cond_1b
    sget-object v11, Lw7/c;->a:Landroid/text/TextPaint;

    const/high16 v0, -0x10000

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v12, v9

    int-to-float v3, v6

    int-to-float v4, v7

    move-object/from16 v0, p1

    move v1, v12

    move v2, v12

    move-object v5, v11

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 76
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 78
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 81
    div-int/2addr v6, v2

    add-int/2addr v6, v9

    int-to-float v3, v6

    int-to-float v4, v2

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    .line 82
    div-int/2addr v7, v2

    add-int/2addr v7, v9

    int-to-float v2, v7

    add-float/2addr v2, v0

    .line 83
    invoke-virtual {v10, v1, v3, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    .line 84
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v12, v1

    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_12
    return-void

    :cond_1c
    :goto_13
    move v1, v13

    const-string v2, "draw. itemCount out of range. itemCount="

    .line 86
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lw7/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", limit=144"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlockDrawable"

    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput v1, v0, Lw7/d;->n:I

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lw7/d;->g:I

    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lw7/d;->g:I

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/d;->g:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
