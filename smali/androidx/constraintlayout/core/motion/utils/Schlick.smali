.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "Schlick.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field public eps:D

.field public mS:D

.field public mT:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    return-void
.end method

.method private dfunc(D)D
    .locals 14

    move-object v0, p0

    .line 1
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v1, p1, v8

    if-gez v1, :cond_0

    .line 2
    iget-wide v10, v0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    mul-double v0, v10, v8

    mul-double v12, v0, v8

    move-wide v0, v8

    move-wide v2, p1

    move-wide v4, v10

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lb/d;->a(DDDD)D

    move-result-wide v0

    sub-double/2addr v8, p1

    mul-double/2addr v8, v10

    add-double/2addr v8, p1

    mul-double/2addr v8, v0

    div-double/2addr v12, v8

    return-wide v12

    .line 3
    :cond_0
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v2

    mul-double/2addr v4, v0

    sub-double v6, v8, v2

    mul-double/2addr v6, v4

    neg-double v4, v0

    sub-double v10, v8, p1

    mul-double/2addr v10, v4

    sub-double/2addr v10, p1

    add-double/2addr v10, v2

    neg-double v0, v0

    sub-double/2addr v8, p1

    mul-double/2addr v8, v0

    sub-double/2addr v8, p1

    add-double/2addr v8, v2

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    return-wide v6
.end method

.method private func(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    .line 2
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v6, v4

    sub-double/2addr v2, p1

    .line 3
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    sub-double/2addr v0, p1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    div-double/2addr v6, v2

    return-wide v6
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    move-result-wide p0

    return-wide p0
.end method
