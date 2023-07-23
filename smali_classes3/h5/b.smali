.class public Lh5/b;
.super Lh5/f;
.source "FilterDeleteSet.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$c;,
        Lh5/b$d;,
        Lh5/b$e;,
        Lh5/b$b;
    }
.end annotation


# instance fields
.field public final r:Lh5/f;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lh5/b$c;

.field public w:Lh5/b$b;


# direct methods
.method public constructor <init>(Le5/f;Lh5/f;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lh5/f;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/b;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/b;->t:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lh5/b;->r:Lh5/f;

    .line 5
    invoke-virtual {p2, p0}, Lh5/f;->L(Lh5/a;)V

    .line 6
    instance-of v0, p2, Lh5/d;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lh5/d;

    .line 8
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v0

    .line 9
    invoke-virtual {p2}, Lh5/d;->c0()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Lh5/d;->W(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Lh5/d;->h0(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p2, Lh5/b$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lh5/b$c;-><init>(Lh5/b;Lh5/b$a;)V

    iput-object p2, p0, Lh5/b;->v:Lh5/b$c;

    .line 13
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/b$d;

    .line 4
    iget v3, v3, Lh5/b$d;->b:I

    sub-int/2addr v3, v2

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/b$d;

    .line 6
    iget v4, v4, Lh5/b$d;->b:I

    sub-int/2addr v4, v3

    if-le v4, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    :goto_3
    iget-object v0, p0, Lh5/b;->r:Lh5/f;

    add-int/2addr p1, v2

    sub-int v1, v3, v2

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-lt v3, v2, :cond_6

    .line 8
    iget-object v0, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b$d;

    .line 9
    iget v1, v0, Lh5/b$d;->b:I

    sub-int/2addr v1, p1

    if-ltz v1, :cond_5

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v0, v0, Lh5/b$d;->a:Le5/f;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    .line 12
    iget-object v4, v4, Le5/e;->b:Le5/f;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P()J
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->P()J

    move-result-wide v0

    iget-wide v2, p0, Le5/e;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lh5/b;->s:Ljava/util/ArrayList;

    monitor-enter v3

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lh5/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Le5/e;->a:J

    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    move v0, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lh5/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 6
    iget-object v4, p0, Lh5/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/b$e;

    .line 7
    iget v5, v4, Lh5/b$e;->a:I

    if-eq v5, v1, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 9
    :cond_3
    iget-object v5, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    .line 10
    iget-object v7, v4, Lh5/b$e;->b:Le5/f;

    if-eqz v7, :cond_4

    iget-object v8, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5/b$d;

    iget-object v8, v8, Lh5/b$d;->a:Le5/f;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object v5, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_7

    .line 13
    iget-object v7, v4, Lh5/b$e;->b:Le5/f;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5/b$d;

    iget-object v8, v8, Lh5/b$d;->a:Le5/f;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ne v6, v5, :cond_8

    .line 14
    iget-object v5, p0, Lh5/b;->t:Ljava/util/ArrayList;

    new-instance v6, Lh5/b$d;

    iget-object v7, v4, Lh5/b$e;->b:Le5/f;

    iget v4, v4, Lh5/b$e;->c:I

    invoke-direct {v6, v7, v4}, Lh5/b$d;-><init>(Le5/f;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_9
    iget-object v0, p0, Lh5/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    iget-object v0, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b$d;

    iget v0, v0, Lh5/b$d;->b:I

    move v3, v1

    move v1, v0

    .line 19
    :goto_6
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 20
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/b$d;

    .line 21
    iget v5, v4, Lh5/b$d;->b:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget v4, v4, Lh5/b$d;->b:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_a
    iget-object v3, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {v3}, Lh5/f;->k()I

    move-result v3

    .line 24
    iget-object v4, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v4

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v4

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Lh5/b;->r:Lh5/f;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 29
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    if-nez v5, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, v5, Le5/e;->b:Le5/f;

    move v6, v2

    .line 32
    :goto_8
    iget-object v7, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 33
    iget-object v7, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5/b$d;

    .line 34
    iget-object v8, v7, Lh5/b$d;->a:Le5/f;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v5, v0, v4

    .line 35
    iput v5, v7, Lh5/b$d;->b:I

    .line 36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    :cond_e
    iput-object v3, p0, Lh5/b;->t:Ljava/util/ArrayList;

    .line 39
    :cond_f
    iget-object v0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->k()I

    move-result v0

    iget-object v1, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lh5/b;->u:I

    if-nez v0, :cond_10

    .line 40
    iget-object v0, p0, Lh5/b;->w:Lh5/b$b;

    if-eqz v0, :cond_10

    .line 41
    iget-object v1, p0, Lh5/b;->v:Lh5/b$c;

    .line 42
    iget-object v1, v1, Lh5/b$c;->a:Ljava/util/ArrayList;

    .line 43
    check-cast v0, Lee/t;

    invoke-virtual {v0, v1}, Lee/t;->c(Ljava/util/ArrayList;)V

    .line 44
    :cond_10
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    return-wide v0

    .line 45
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lh5/b;->u:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onContentDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/f;->K()V

    return-void
.end method

.method public q(Le5/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/b$d;

    .line 2
    iget-object v1, v1, Lh5/b$d;->a:Le5/f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0, p1, p2}, Lh5/f;->q(Le5/f;I)I

    move-result p0

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(II)[Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0, p1, p2}, Lh5/f;->v(II)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/b;->r:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
