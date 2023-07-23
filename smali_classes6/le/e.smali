.class public Lle/e;
.super Lke/h0;
.source "CShotPositionController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/h0$e;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2}, Lke/h0;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lke/h0$e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lke/h0;->G:Z

    return-void
.end method


# virtual methods
.method public P(F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/h0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lke/h0;->K:I

    iget-object p0, p0, Lke/h0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    sget v0, Lke/h0;->K:I

    iget p0, p0, Lke/h0;->b:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
