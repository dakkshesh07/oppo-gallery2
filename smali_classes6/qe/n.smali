.class public Lqe/n;
.super Lqe/b;
.source "RawTexture.java"

# interfaces
.implements Lln/d;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/b;-><init>()V

    .line 2
    iput-boolean p3, p0, Lqe/n;->n:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lqe/b;->s(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lln/a;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lqe/i;

    .line 2
    iget-object v1, v0, Lqe/i;->w:Lqe/j;

    .line 3
    invoke-virtual {v1}, Lqe/j;->a()I

    move-result v2

    .line 4
    iget-object v1, v1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput v2, p0, Lqe/b;->e:I

    const/16 v1, 0x1908

    const/16 v2, 0x1401

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lqe/i;->D(Lln/c;II)V

    .line 8
    invoke-virtual {v0, p0}, Lqe/i;->T(Lln/c;)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lqe/b;->f:I

    .line 10
    iput-object p1, p0, Lqe/b;->i:Lln/a;

    return-void
.end method

.method public h(Lln/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "RawTexture"

    const-string p1, "lost the content due to context change"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/n;->n:Z

    return p0
.end method
