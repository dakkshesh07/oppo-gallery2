.class public La1/d;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements La1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/g<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La1/b;

.field public final b:La1/b;


# direct methods
.method public constructor <init>(La1/b;La1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/d;->a:La1/b;

    .line 3
    iput-object p2, p0, La1/d;->b:La1/b;

    return-void
.end method


# virtual methods
.method public a()Lx0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lx0/j;

    iget-object v1, p0, La1/d;->a:La1/b;

    .line 3
    invoke-virtual {v1}, La1/b;->a()Lx0/a;

    move-result-object v1

    iget-object p0, p0, La1/d;->b:La1/b;

    invoke-virtual {p0}, La1/b;->a()Lx0/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx0/j;-><init>(Lx0/a;Lx0/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->a:La1/b;

    invoke-virtual {v0}, Lx/i;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1/d;->b:La1/b;

    invoke-virtual {p0}, Lx/i;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
