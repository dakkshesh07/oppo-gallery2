.class public Lpe/g;
.super Lpe/a;
.source "LinearlyAnimation.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/a;-><init>()V

    .line 2
    iput p1, p0, Lpe/g;->g:I

    .line 3
    iput p2, p0, Lpe/g;->h:I

    .line 4
    iput p1, p0, Lpe/g;->i:I

    int-to-long p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lpe/a;->d(J)V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 3

    .line 1
    iget v0, p0, Lpe/g;->g:I

    int-to-float v1, v0

    iget v2, p0, Lpe/g;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lpe/g;->i:I

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpe/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lpe/g;->h:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lpe/g;->i:I

    return p0
.end method
