.class public Lee/s$s;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lee/s$t;

.field public final synthetic b:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lee/s$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$s;->b:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lee/s$s;->a:Lee/s$t;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lee/s$s;->a:Lee/s$t;

    .line 2
    iget-object v1, p0, Lee/s$s;->b:Lee/s;

    iget-wide v2, v0, Lee/s$t;->a:J

    .line 3
    iput-wide v2, v1, Lee/s;->u:J

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateContent call(). info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIndexChangedWhenReload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee/s$s;->b:Lee/s;

    .line 5
    iget-boolean v2, v2, Lee/s;->F:Z

    const-string v3, "PhotoDataAdapter"

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget v1, v0, Lee/s$t;->g:I

    iget-object v2, p0, Lee/s$s;->b:Lee/s;

    .line 8
    iget v4, v2, Lee/s;->v:I

    if-eq v1, v4, :cond_0

    .line 9
    iput v1, v2, Lee/s;->v:I

    .line 10
    iget-boolean v1, v2, Lee/s;->E:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lee/s;->H:Lee/s$d;

    .line 12
    invoke-interface {v1}, Lee/s$d;->c()V

    .line 13
    :cond_0
    iget-object v1, p0, Lee/s$s;->b:Lee/s;

    .line 14
    iget v2, v1, Lee/s;->n:I

    .line 15
    iget v4, v1, Lee/s;->v:I

    if-le v2, v4, :cond_1

    .line 16
    iput v4, v1, Lee/s;->n:I

    .line 17
    :cond_1
    iget v2, v1, Lee/s;->q:I

    if-le v2, v4, :cond_2

    .line 18
    iput v4, v1, Lee/s;->q:I

    .line 19
    :cond_2
    iget-boolean v2, v1, Lee/s;->F:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 20
    iget v2, v0, Lee/s$t;->d:I

    .line 21
    iput v2, v1, Lee/s;->r:I

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    .line 22
    :goto_0
    iput-boolean v4, v1, Lee/s;->F:Z

    .line 23
    invoke-virtual {v1}, Lee/s;->b0()V

    .line 24
    iget-object v1, v0, Lee/s$t;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 25
    iget v1, v0, Lee/s$t;->e:I

    iget-object v6, p0, Lee/s$s;->b:Lee/s;

    .line 26
    iget v6, v6, Lee/s;->m:I

    .line 27
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    iget v6, v0, Lee/s$t;->e:I

    iget-object v7, v0, Lee/s$t;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, Lee/s$s;->b:Lee/s;

    .line 29
    iget v6, v6, Lee/s;->n:I

    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 31
    iget-object v7, p0, Lee/s$s;->b:Lee/s;

    iget v7, v7, Lee/s;->a:I

    rem-int v7, v1, v7

    :goto_1
    if-ge v1, v6, :cond_5

    .line 32
    iget-object v8, p0, Lee/s$s;->b:Lee/s;

    .line 33
    iget-object v8, v8, Lee/s;->c:[Lg5/g;

    .line 34
    iget-object v9, v0, Lee/s$t;->h:Ljava/util/List;

    iget v10, v0, Lee/s$t;->e:I

    sub-int v10, v1, v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/g;

    aput-object v9, v8, v7

    add-int/2addr v7, v5

    .line 35
    iget-object v8, p0, Lee/s$s;->b:Lee/s;

    iget v8, v8, Lee/s;->a:I

    if-ne v7, v8, :cond_4

    move v7, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    .line 37
    iget-object v1, v0, Lee/s;->c:[Lg5/g;

    .line 38
    iget v5, v0, Lee/s;->r:I

    .line 39
    iget v6, v0, Lee/s;->a:I

    rem-int/2addr v5, v6

    aget-object v1, v1, v5

    const/4 v5, 0x0

    if-nez v1, :cond_6

    .line 40
    iget-object v6, v0, Lee/s;->w:Le5/f;

    if-nez v6, :cond_7

    move-object v6, v5

    goto :goto_2

    .line 41
    :cond_6
    iget-object v6, v1, Le5/e;->b:Le5/f;

    .line 42
    :cond_7
    :goto_2
    iput-object v6, v0, Lee/s;->w:Le5/f;

    const-string v0, "UpdateContent, mCurIndexOld:"

    .line 43
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lee/s$s;->b:Lee/s;

    .line 44
    iget v6, v6, Lee/s;->Z:I

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mCurrentIndex:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lee/s$s;->b:Lee/s;

    .line 46
    iget v6, v6, Lee/s;->r:I

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mIsActive = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lee/s$s;->b:Lee/s;

    .line 48
    iget-boolean v6, v6, Lee/s;->z:Z

    .line 49
    invoke-static {v0, v6, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    .line 51
    iget v3, v0, Lee/s;->Z:I

    .line 52
    iget v6, v0, Lee/s;->r:I

    if-eq v3, v6, :cond_8

    .line 53
    iget-boolean v3, v0, Lee/s;->z:Z

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v0}, Lee/s;->Y()V

    .line 55
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    invoke-virtual {v0}, Lee/s;->c0()V

    .line 56
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    .line 57
    invoke-virtual {v0}, Lee/s;->Z()V

    .line 58
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    .line 59
    invoke-virtual {v0}, Lee/s;->E()V

    .line 60
    :cond_8
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    .line 61
    iget-boolean v3, v0, Lee/s;->U:Z

    if-eqz v3, :cond_9

    .line 62
    iput-boolean v4, v0, Lee/s;->U:Z

    .line 63
    iget-object v0, v0, Lee/s;->g:Lee/j;

    .line 64
    invoke-interface {v0}, Lee/j;->g()V

    :cond_9
    if-eqz v2, :cond_a

    .line 65
    iget-object v0, p0, Lee/s$s;->b:Lee/s;

    invoke-virtual {v0, v1}, Lee/s;->C(Lg5/g;)V

    .line 66
    :cond_a
    iget-object p0, p0, Lee/s$s;->b:Lee/s;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lee/s;->Z:I

    return-object v5
.end method
