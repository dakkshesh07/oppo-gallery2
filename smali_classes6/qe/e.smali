.class public Lqe/e;
.super Ljava/lang/Object;
.source "ColorTexture.java"

# interfaces
.implements Lln/e;


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqe/e;->a:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lqe/e;->b:I

    .line 4
    iput p1, p0, Lqe/e;->c:I

    return-void
.end method


# virtual methods
.method public b(Lln/a;IIII)V
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    .line 1
    iget v0, p0, Lqe/e;->a:I

    move-object p0, p1

    check-cast p0, Lqe/i;

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v0

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public c(Lln/a;II)V
    .locals 6

    .line 1
    iget v4, p0, Lqe/e;->b:I

    iget v5, p0, Lqe/e;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqe/e;->b(Lln/a;IIII)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/e;->c:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/e;->b:I

    return p0
.end method
