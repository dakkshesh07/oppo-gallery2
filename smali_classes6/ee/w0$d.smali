.class public Lee/w0$d;
.super Ljava/lang/Object;
.source "SlideshowPage.java"

# interfaces
.implements Lee/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh5/f;

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lh5/f;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lee/w0$d;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lee/w0$d;->d:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lee/w0$d;->e:J

    .line 5
    iput-object p1, p0, Lee/w0$d;->a:Lh5/f;

    .line 6
    iput-boolean p2, p0, Lee/w0$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->P()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lee/w0$d;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iput-wide v0, p0, Lee/w0$d;->e:J

    .line 4
    iget-object v0, p0, Lee/w0$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lee/w0$d;->e:J

    return-wide v0
.end method

.method public b(I)Lg5/g;
    .locals 3

    .line 1
    iget v0, p0, Lee/w0$d;->d:I

    iget-object v1, p0, Lee/w0$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lee/w0$d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    rem-int/2addr p1, v0

    .line 5
    :cond_1
    iget v0, p0, Lee/w0$d;->d:I

    if-lt p1, v0, :cond_2

    if-lt p1, v1, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lee/w0$d;->a:Lh5/f;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lee/w0$d;->c:Ljava/util/List;

    .line 7
    iput p1, p0, Lee/w0$d;->d:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v0, p1

    .line 9
    :cond_3
    iget v0, p0, Lee/w0$d;->d:I

    if-lt p1, v0, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lee/w0$d;->c:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lg5/g;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public c(Lh5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {p0, p1}, Lh5/f;->L(Lh5/a;)V

    return-void
.end method

.method public d(Le5/f;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {p0, p1, p2}, Lh5/f;->q(Le5/f;I)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->k()I

    move-result p0

    return p0
.end method

.method public f(Lh5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$d;->a:Lh5/f;

    invoke-virtual {p0, p1}, Lh5/f;->S(Lh5/a;)V

    return-void
.end method
