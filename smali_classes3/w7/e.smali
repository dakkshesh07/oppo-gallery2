.class public final Lw7/e;
.super Ljava/lang/Object;
.source "BlockDrawer.kt"


# instance fields
.field public final a:Lx7/j;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:[F

.field public f:I

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7/e;->a:Lx7/j;

    .line 2
    iget p1, p2, Lx7/j;->c:I

    .line 3
    iget p2, p2, Lx7/j;->d:I

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x8

    .line 4
    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lw7/e;->e:[F

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    .line 6
    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lw7/e;->g:[F

    return-void
.end method


# virtual methods
.method public final a(I[F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-gtz v1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v3, v2

    iget-object v4, v0, Lw7/e;->g:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const-string v1, "bindTexCoords. Error, the size of outTexCoords("

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") shouldn\'t less than tmpTexCoords("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lw7/e;->g:[F

    array-length v0, v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDrawer"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget v3, v0, Lw7/e;->f:I

    if-eq v3, v1, :cond_7

    .line 6
    sget-object v3, Lw7/f;->a:Lw7/f;

    .line 7
    iget-object v3, v0, Lw7/e;->a:Lx7/j;

    .line 8
    iget v5, v3, Lx7/j;->c:I

    .line 9
    iget v3, v3, Lx7/j;->d:I

    const-string v6, "texCoords"

    .line 10
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v6, v5, v3

    mul-int/lit8 v6, v6, 0x8

    .line 11
    array-length v7, v4

    if-lt v7, v6, :cond_6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    if-lez v3, :cond_5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    add-int/lit8 v10, v8, 0x1

    if-lez v5, :cond_3

    move v11, v7

    :goto_1
    add-int/lit8 v12, v11, 0x1

    int-to-float v11, v11

    mul-float/2addr v11, v6

    int-to-float v13, v12

    mul-float/2addr v13, v6

    int-to-float v14, v8

    mul-float/2addr v14, v6

    int-to-float v15, v10

    mul-float/2addr v15, v6

    add-int/lit8 v16, v9, 0x1

    .line 12
    aput v11, v4, v9

    add-int/lit8 v9, v16, 0x1

    .line 13
    aput v14, v4, v16

    add-int/lit8 v16, v9, 0x1

    .line 14
    aput v13, v4, v9

    add-int/lit8 v9, v16, 0x1

    .line 15
    aput v14, v4, v16

    add-int/lit8 v14, v9, 0x1

    .line 16
    aput v13, v4, v9

    add-int/lit8 v9, v14, 0x1

    .line 17
    aput v15, v4, v14

    add-int/lit8 v13, v9, 0x1

    .line 18
    aput v11, v4, v9

    add-int/lit8 v9, v13, 0x1

    .line 19
    aput v15, v4, v13

    if-lt v12, v5, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v10, v3, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_0

    .line 20
    :cond_5
    :goto_3
    iput v1, v0, Lw7/e;->f:I

    goto :goto_4

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texCoords size("

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is too short, required="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :goto_4
    iget-object v0, v0, Lw7/e;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void
.end method

.method public final b(FI[I[FZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v6, v4

    iget-object v7, v0, Lw7/e;->e:[F

    array-length v8, v7

    if-ge v6, v8, :cond_1

    const-string v1, "bindVertices. Error, the size of outVertices("

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") shouldn\'t less than tmpVertices("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lw7/e;->e:[F

    array-length v0, v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDrawer"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p5, :cond_3

    .line 5
    iget v6, v0, Lw7/e;->d:F

    cmpg-float v6, v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_b

    .line 6
    :cond_3
    sget-object v6, Lw7/f;->a:Lw7/f;

    .line 7
    iget-object v6, v0, Lw7/e;->a:Lx7/j;

    .line 8
    iget v8, v6, Lx7/j;->c:I

    .line 9
    iget v6, v6, Lx7/j;->d:I

    .line 10
    iget-boolean v9, v0, Lw7/e;->c:Z

    const-string v10, "vGaps"

    .line 11
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "vertices"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v10, v8, v6

    mul-int/lit8 v10, v10, 0x8

    .line 12
    array-length v11, v7

    const-string v12, ") is too short, required(at least)="

    if-lt v11, v10, :cond_d

    .line 13
    array-length v10, v3

    add-int/lit8 v11, v6, -0x1

    if-lt v10, v11, :cond_c

    .line 14
    array-length v10, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    aget v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v8, -0x1

    mul-int/2addr v10, v2

    int-to-float v10, v10

    sub-float v10, v1, v10

    int-to-float v12, v8

    div-float/2addr v10, v12

    int-to-float v2, v2

    add-float/2addr v2, v10

    if-lez v6, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x1

    if-lez v8, :cond_7

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v15, 0x1

    int-to-float v15, v15

    mul-float/2addr v15, v2

    if-eqz v9, :cond_5

    sub-float v15, v1, v15

    sub-float/2addr v15, v10

    :cond_5
    add-float v16, v15, v10

    move/from16 p2, v2

    int-to-float v2, v12

    mul-float/2addr v2, v10

    add-float/2addr v2, v5

    add-float v17, v2, v10

    add-int/lit8 v18, v13, 0x1

    .line 15
    aput v15, v7, v13

    add-int/lit8 v13, v18, 0x1

    .line 16
    aput v2, v7, v18

    add-int/lit8 v18, v13, 0x1

    .line 17
    aput v16, v7, v13

    add-int/lit8 v13, v18, 0x1

    .line 18
    aput v2, v7, v18

    add-int/lit8 v2, v13, 0x1

    .line 19
    aput v16, v7, v13

    add-int/lit8 v13, v2, 0x1

    .line 20
    aput v17, v7, v2

    add-int/lit8 v2, v13, 0x1

    .line 21
    aput v15, v7, v13

    add-int/lit8 v13, v2, 0x1

    .line 22
    aput v17, v7, v2

    if-lt v4, v8, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v2, p2

    move v15, v4

    move-object/from16 v4, p4

    goto :goto_3

    :cond_7
    move/from16 p2, v2

    :goto_4
    if-ge v12, v11, :cond_8

    .line 23
    aget v2, v3, v12

    int-to-float v2, v2

    add-float/2addr v5, v2

    :cond_8
    if-lt v14, v6, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v2, p2

    move-object/from16 v4, p4

    move v12, v14

    goto :goto_2

    .line 24
    :cond_a
    :goto_5
    iput v1, v0, Lw7/e;->d:F

    .line 25
    :cond_b
    iget-object v0, v0, Lw7/e;->e:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vGaps size("

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vertices size("

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
