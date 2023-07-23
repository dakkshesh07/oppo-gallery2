.class public Lw9/b;
.super Lv9/n;
.source "ControlledPicture.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv9/n;->H(Landroid/graphics/Canvas;)Z

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 3
    iget-object v1, p0, Lu9/c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lu9/c;->g()V

    return v0
.end method
