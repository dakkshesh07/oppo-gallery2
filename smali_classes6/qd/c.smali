.class public Lqd/c;
.super Ljava/lang/Object;
.source "ColorSizeEntry.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lqd/c;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqd/c;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    iput v0, p0, Lqd/c;->a:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqd/c;->b:F

    .line 7
    iput p1, p0, Lqd/c;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lqd/c;->b:F

    iget v1, p0, Lqd/c;->a:F

    sub-float/2addr v1, v0

    iget p0, p0, Lqd/c;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method
