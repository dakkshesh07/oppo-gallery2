.class public Lqe/g;
.super Ljava/lang/Object;
.source "FadeInTexture.java"

# interfaces
.implements Lln/e;


# instance fields
.field public final a:Lqe/b;

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILqe/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqe/g;->a:Lqe/b;

    .line 3
    invoke-virtual {p2}, Lqe/b;->getWidth()I

    move-result v0

    iput v0, p0, Lqe/g;->c:I

    .line 4
    invoke-virtual {p2}, Lqe/b;->getHeight()I

    move-result p2

    iput p2, p0, Lqe/g;->d:I

    .line 5
    sget-wide v0, Lpe/c;->a:J

    .line 6
    iput-wide v0, p0, Lqe/g;->b:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lqe/g;->e:Z

    .line 8
    iput p1, p0, Lqe/g;->f:I

    return-void
.end method


# virtual methods
.method public b(Lln/a;IIII)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lqe/g;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lqe/g;->a:Lqe/b;

    iget v4, v0, Lqe/g;->f:I

    .line 3
    invoke-virtual {p0}, Lqe/g;->p()J

    move-result-wide v1

    iget-wide v5, v0, Lqe/g;->b:J

    sub-long/2addr v1, v5

    long-to-float v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 5
    move-object v2, p1

    check-cast v2, Lqe/i;

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Lqe/i;->o(Lln/c;IFIIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, v0, Lqe/g;->a:Lqe/b;

    move-object v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lqe/b;->b(Lln/a;IIII)V

    :goto_0
    return-void
.end method

.method public c(Lln/a;II)V
    .locals 6

    .line 1
    iget v4, p0, Lqe/g;->c:I

    iget v5, p0, Lqe/g;->d:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqe/g;->b(Lln/a;IIII)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/g;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/g;->c:I

    return p0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/g;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lqe/g;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe/g;->e:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lqe/g;->e:Z

    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    sget-wide v0, Lpe/c;->a:J

    return-wide v0
.end method
