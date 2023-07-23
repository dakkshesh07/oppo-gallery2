.class public Lpe/i;
.super Ljava/lang/Object;
.source "OplusUnitBezier.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v2, p1, v0

    .line 2
    iput-wide v2, p0, Lpe/i;->c:D

    sub-double/2addr p5, p1

    mul-double/2addr p5, v0

    sub-double/2addr p5, v2

    .line 3
    iput-wide p5, p0, Lpe/i;->b:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double v2, p1, v2

    sub-double/2addr v2, p5

    .line 4
    iput-wide v2, p0, Lpe/i;->a:D

    mul-double p5, p3, v0

    .line 5
    iput-wide p5, p0, Lpe/i;->f:D

    sub-double/2addr p7, p3

    mul-double/2addr p7, v0

    sub-double/2addr p7, p5

    .line 6
    iput-wide p7, p0, Lpe/i;->e:D

    sub-double/2addr p1, p5

    sub-double/2addr p1, p7

    .line 7
    iput-wide p1, p0, Lpe/i;->d:D

    return-void
.end method
