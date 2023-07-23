.class public Lke/l$a;
.super Lqe/o;
.source "EdgeEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lke/l$a;->z:Landroid/graphics/Rect;

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lke/l$a;->A:I

    return-void
.end method


# virtual methods
.method public G(Lln/a;)V
    .locals 6

    .line 1
    check-cast p1, Lqe/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqe/i;->K(I)V

    .line 2
    iget v0, p0, Lke/l$a;->A:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lqe/i;->F(F)V

    .line 3
    iget-object v0, p0, Lke/l$a;->z:Landroid/graphics/Rect;

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lqe/b;->b(Lln/a;IIII)V

    .line 5
    invoke-virtual {p1}, Lqe/i;->I()V

    return-void
.end method
