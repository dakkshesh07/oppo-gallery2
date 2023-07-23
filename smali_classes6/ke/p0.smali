.class public Lke/p0;
.super Lke/o;
.source "SlideshowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/p0$a;
    }
.end annotation


# instance fields
.field public final n:Lpe/f;

.field public o:I

.field public p:Lqe/c;

.field public q:Lke/p0$a;

.field public r:I

.field public s:Lqe/c;

.field public t:Lke/p0$a;

.field public u:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lke/o;-><init>()V

    .line 2
    new-instance v0, Lpe/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lpe/f;-><init>(FFI)V

    iput-object v0, p0, Lke/p0;->n:Lpe/f;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lke/p0;->u:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public M(Lln/a;)V
    .locals 11

    .line 1
    sget-wide v0, Lpe/c;->a:J

    .line 2
    iget-object v2, p0, Lke/p0;->n:Lpe/f;

    invoke-virtual {v2, v0, v1}, Lpe/a;->a(J)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lke/p0;->s:Lqe/c;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lke/p0;->n:Lpe/f;

    .line 4
    iget v5, v5, Lpe/f;->i:F

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    cmpl-float v3, v5, v4

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lke/p0;->t:Lke/p0$a;

    invoke-virtual {v3, v0, v1}, Lpe/a;->a(J)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6
    move-object v3, p1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v6}, Lqe/i;->K(I)V

    sub-float v8, v4, v5

    .line 7
    invoke-virtual {v3, v8}, Lqe/i;->M(F)V

    .line 8
    iget-object v8, p0, Lke/p0;->t:Lke/p0$a;

    invoke-virtual {v8, v3}, Lke/p0$a;->e(Lln/a;)V

    .line 9
    iget v8, p0, Lke/p0;->r:I

    int-to-float v8, v8

    invoke-virtual {v3, v8, v7, v7, v4}, Lqe/i;->J(FFFF)V

    .line 10
    iget-object v8, p0, Lke/p0;->s:Lqe/c;

    invoke-virtual {v8}, Lqe/f;->getWidth()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lke/p0;->s:Lqe/c;

    invoke-virtual {v10}, Lqe/f;->getHeight()I

    move-result v10

    neg-int v10, v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v3, v9, v10}, Lqe/b;->c(Lln/a;II)V

    .line 11
    invoke-virtual {v3}, Lqe/i;->I()V

    .line 12
    :cond_1
    iget-object v3, p0, Lke/p0;->p:Lqe/c;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lke/p0;->q:Lke/p0$a;

    invoke-virtual {v3, v0, v1}, Lpe/a;->a(J)Z

    move-result v0

    or-int/2addr v2, v0

    .line 14
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v6}, Lqe/i;->K(I)V

    .line 15
    invoke-virtual {p1, v5}, Lqe/i;->M(F)V

    .line 16
    iget-object v0, p0, Lke/p0;->q:Lke/p0$a;

    invoke-virtual {v0, p1}, Lke/p0$a;->e(Lln/a;)V

    .line 17
    iget v0, p0, Lke/p0;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7, v7, v4}, Lqe/i;->J(FFFF)V

    .line 18
    iget-object v0, p0, Lke/p0;->p:Lqe/c;

    invoke-virtual {v0}, Lqe/f;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lke/p0;->p:Lqe/c;

    .line 19
    invoke-virtual {v3}, Lqe/f;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 20
    invoke-virtual {v0, p1, v1, v3}, Lqe/b;->c(Lln/a;II)V

    .line 21
    invoke-virtual {p1}, Lqe/i;->I()V

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_3
    return-void
.end method
