.class public Lc1/g;
.super Lc1/b;
.source "ShapeLayer.java"


# instance fields
.field public final w:Lw0/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    .line 2
    new-instance v0, Lb1/m;

    .line 3
    iget-object p2, p2, Lc1/e;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lb1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    sget p2, Lf1/e;->a:I

    .line 6
    new-instance p2, Lw0/c;

    invoke-direct {p2, p1, p0, v0}, Lw0/c;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/m;)V

    iput-object p2, p0, Lc1/g;->w:Lw0/c;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lw0/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc1/g;->w:Lw0/c;

    iget-object p0, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lw0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lc1/g;->w:Lw0/c;

    invoke-virtual {p0, p1, p2, p3}, Lw0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p0, "ShapeLayer#draw"

    .line 3
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public n(Lz0/f;ILjava/util/List;Lz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "I",
            "Ljava/util/List<",
            "Lz0/f;",
            ">;",
            "Lz0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc1/g;->w:Lw0/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/c;->d(Lz0/f;ILjava/util/List;Lz0/f;)V

    return-void
.end method
