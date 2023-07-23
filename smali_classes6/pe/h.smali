.class public Lpe/h;
.super Ljava/lang/Object;
.source "OplusBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lpe/i;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lpe/i;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lpe/i;-><init>(DDDD)V

    move-object v0, p0

    iput-object v9, v0, Lpe/h;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lpe/h;->a:Lpe/i;

    move/from16 v1, p1

    float-to-double v1, v1

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const/16 v6, 0x8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x3f10624dd2f1a9fcL    # 6.25E-5

    if-ge v3, v6, :cond_2

    .line 2
    iget-wide v11, v0, Lpe/i;->a:D

    mul-double/2addr v11, v4

    iget-wide v13, v0, Lpe/i;->b:D

    add-double/2addr v11, v13

    mul-double/2addr v11, v4

    iget-wide v13, v0, Lpe/i;->c:D

    add-double/2addr v11, v13

    mul-double/2addr v11, v4

    sub-double/2addr v11, v1

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v6, v13, v9

    if-gez v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-wide v9, v0, Lpe/i;->a:D

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v13

    mul-double/2addr v9, v4

    iget-wide v13, v0, Lpe/i;->b:D

    mul-double/2addr v13, v7

    add-double/2addr v13, v9

    mul-double/2addr v13, v4

    iget-wide v9, v0, Lpe/i;->c:D

    add-double/2addr v13, v9

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v9, v15

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    div-double/2addr v11, v13

    sub-double/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double v3, v1, v4

    if-gez v3, :cond_3

    goto :goto_5

    :cond_3
    cmpl-double v3, v1, v7

    if-lez v3, :cond_4

    move-wide v4, v7

    goto :goto_5

    :cond_4
    move-wide v8, v7

    move-wide v6, v1

    :goto_2
    cmpg-double v3, v4, v8

    if-gez v3, :cond_7

    .line 6
    iget-wide v10, v0, Lpe/i;->a:D

    mul-double/2addr v10, v6

    iget-wide v12, v0, Lpe/i;->b:D

    add-double/2addr v10, v12

    mul-double/2addr v10, v6

    iget-wide v12, v0, Lpe/i;->c:D

    add-double/2addr v10, v12

    mul-double/2addr v10, v6

    sub-double v12, v10, v1

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f10624dd2f1a9fcL    # 6.25E-5

    cmpg-double v3, v12, v14

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    cmpl-double v3, v1, v10

    if-lez v3, :cond_6

    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v8, v6

    :goto_3
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    move-wide v10, v8

    move-wide v12, v4

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lb/d;->a(DDDD)D

    move-result-wide v6

    goto :goto_2

    :cond_7
    :goto_4
    move-wide v4, v6

    .line 8
    :goto_5
    iget-wide v1, v0, Lpe/i;->d:D

    mul-double/2addr v1, v4

    iget-wide v6, v0, Lpe/i;->e:D

    add-double/2addr v1, v6

    mul-double/2addr v1, v4

    iget-wide v6, v0, Lpe/i;->f:D

    add-double/2addr v1, v6

    mul-double/2addr v1, v4

    double-to-float v0, v1

    return v0
.end method
