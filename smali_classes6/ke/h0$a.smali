.class public abstract Lke/h0$a;
.super Ljava/lang/Object;
.source "PositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lke/h0$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 2
    iput-wide v2, p0, Lke/h0$a;->a:J

    .line 3
    invoke-virtual {p0}, Lke/h0$a;->c()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget v0, p0, Lke/h0$a;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_2
    sget-wide v2, Lpe/c;->a:J

    .line 6
    iget-wide v6, p0, Lke/h0$a;->a:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    iget v2, p0, Lke/h0$a;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget v2, p0, Lke/h0$a;->b:I

    sub-float v3, v1, v0

    const/16 v6, 0xd

    if-eq v2, v6, :cond_5

    const/16 v6, 0xe

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v1, Lpe/b;->b:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v1, Lke/h0;->M:Landroid/view/animation/PathInterpolator;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_2

    :pswitch_2
    mul-float/2addr v3, v3

    :cond_4
    :pswitch_3
    sub-float/2addr v1, v3

    goto :goto_2

    :cond_5
    :pswitch_4
    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 11
    :goto_2
    invoke-virtual {p0, v1}, Lke/h0$a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iput-wide v4, p0, Lke/h0$a;->a:J

    :cond_6
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public abstract b(F)Z
.end method

.method public abstract c()Z
.end method
