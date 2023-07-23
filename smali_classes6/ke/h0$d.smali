.class public Lke/h0$d;
.super Lke/h0$a;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lke/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1
    iget p1, p0, Lke/h0$d;->g:I

    iput p1, p0, Lke/h0$d;->e:I

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lke/h0$d;->f:I

    int-to-float v2, v0

    iget v3, p0, Lke/h0$d;->g:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lke/h0$d;->e:I

    .line 3
    iget v2, p0, Lke/h0$a;->b:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 4
    invoke-static {p1}, Lke/g;->a(F)F

    move-result p1

    .line 5
    iget v0, p0, Lke/h0$d;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lke/h0$d;->e:I

    return v5

    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lke/h0$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lke/h0$d;->d:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lke/h0$d;->d(II)Z

    move-result p0

    return p0
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lke/h0$d;->e:I

    if-ne v0, p1, :cond_0

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p2, p0, Lke/h0$a;->b:I

    .line 3
    iput v0, p0, Lke/h0$d;->f:I

    .line 4
    iput p1, p0, Lke/h0$d;->g:I

    .line 5
    invoke-static {}, Lpe/c;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lke/h0$a;->a:J

    .line 6
    sget-object p1, Lke/h0;->I:[I

    iget p2, p0, Lke/h0$a;->b:I

    aget p1, p1, p2

    iput p1, p0, Lke/h0$a;->c:I

    .line 7
    invoke-virtual {p0}, Lke/h0$a;->a()Z

    const/4 p0, 0x1

    return p0
.end method
