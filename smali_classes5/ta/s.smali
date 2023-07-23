.class public abstract Lta/s;
.super Lta/a;
.source "SyncTask.java"


# instance fields
.field public f:Lta/g;

.field public g:Lta/g;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lta/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lta/q;->c(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markInvalidUpdateRecord:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SyncTask"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "invalid"

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    .line 7
    iput v0, v3, Ljh/c$a;->a:I

    .line 8
    iput v0, v3, Ljh/c$a;->b:I

    .line 9
    new-instance v4, Lhh/c;

    invoke-direct {v4, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 10
    iput-object v4, v3, Ljh/h$b;->f:Lhh/e;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v2, p0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v3, Ljh/h$b;->g:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v3, Ljh/h$b;->h:[Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public final B(Landroid/content/ContentValues;Lta/l;Lta/j;)V
    .locals 5

    .line 1
    iget p0, p3, Lta/j;->v:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 2
    iget-wide v1, p2, Lta/l;->o:J

    iget-wide v3, p3, Lta/l;->o:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    :cond_0
    iget-wide v1, p2, Lta/l;->l:J

    iget-wide v3, p3, Lta/l;->l:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    .line 3
    invoke-static {v1, v2}, Lqa/h;->o(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    iget p0, p3, Lta/j;->v:I

    or-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "sync_status"

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final C(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/l;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/l;

    iget-object v3, v3, Lta/l;->c:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "invalid IS NOT NULL AND "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "_data"

    .line 5
    invoke-static {v2, p0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 7
    iput v1, p1, Ljh/c$a;->a:I

    .line 8
    iput v1, p1, Ljh/c$a;->b:I

    .line 9
    sget-object v1, Lta/j;->G:[Ljava/lang/String;

    .line 10
    iput-object v1, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 13
    new-instance p0, Li1/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li1/j;-><init>(I)V

    .line 14
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final D(Lta/l;Lta/j;Z)Ljh/h;
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Lta/j;->h(Lta/l;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lta/l;->k:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p2, Lta/l;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lta/l;->c(Lta/l;)Z

    move-result v4

    goto :goto_1

    .line 5
    :cond_1
    iget v4, p1, Lta/l;->e:I

    iget v5, p2, Lta/l;->e:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lta/l;->f:I

    iget v5, p2, Lta/l;->f:I

    if-ne v4, v5, :cond_2

    iget-wide v4, p1, Lta/l;->o:J

    iget-wide v6, p2, Lta/l;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v4, p1, Lta/l;->l:J

    iget-wide v6, p2, Lta/l;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lta/s;->B(Landroid/content/ContentValues;Lta/l;Lta/j;)V

    if-eqz v1, :cond_3

    .line 7
    iget-object p0, p0, Lta/a;->b:Lpa/g$a;

    iget p1, p0, Lpa/g$a;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lpa/g$a;->n:I

    goto :goto_2

    .line 8
    :cond_3
    iget-object p0, p0, Lta/a;->b:Lpa/g$a;

    iget p1, p0, Lpa/g$a;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lpa/g$a;->p:I

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v0, p2}, Lta/s;->J(Landroid/content/ContentValues;Lta/j;)V

    if-eqz v1, :cond_5

    .line 10
    iget-object p0, p0, Lta/a;->b:Lpa/g$a;

    iget p1, p0, Lpa/g$a;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lpa/g$a;->o:I

    goto :goto_2

    .line 11
    :cond_5
    iget-object p0, p0, Lta/a;->b:Lpa/g$a;

    iget p1, p0, Lpa/g$a;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lpa/g$a;->q:I

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p0

    if-gtz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_6
    new-instance p0, Ljh/h$b;

    invoke-direct {p0}, Ljh/h$b;-><init>()V

    .line 14
    iput v3, p0, Ljh/c$a;->a:I

    .line 15
    iput v3, p0, Ljh/c$a;->b:I

    .line 16
    new-instance p1, Lhh/c;

    invoke-direct {p1, v0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 17
    iput-object p1, p0, Ljh/h$b;->f:Lhh/e;

    const-string p1, "media_id=?"

    .line 18
    iput-object p1, p0, Ljh/h$b;->g:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/String;

    .line 19
    iget p2, p2, Lta/l;->b:I

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 21
    iput-object p1, p0, Ljh/h$b;->h:[Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 22
    iget-object p1, p0, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    const-string p2, "exception-allowed"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    return-object p0
.end method

.method public E(I)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lta/s;->f:Lta/g;

    invoke-virtual {v2, p1}, Lta/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lta/s;->g:Lta/g;

    iget-object v3, p0, Lta/s;->f:Lta/g;

    .line 3
    iget v3, v3, Lta/g;->a:I

    .line 4
    invoke-virtual {v2, v3}, Lta/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lta/s;->f:Lta/g;

    iget-object p0, p0, Lta/s;->g:Lta/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 6
    iget v3, v2, Lta/g;->a:I

    .line 7
    iget v4, p0, Lta/g;->a:I

    if-ne v3, v4, :cond_0

    .line 8
    iget-wide v3, v2, Lta/g;->c:J

    .line 9
    iget-wide v5, p0, Lta/g;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 10
    iget-wide v3, v2, Lta/g;->b:J

    .line 11
    iget-wide v5, p0, Lta/g;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 12
    iget v2, v2, Lta/g;->d:I

    .line 13
    iget p0, p0, Lta/g;->d:I

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 14
    :goto_0
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "incrementCheck result:"

    const-string v3, " maxLocalId:"

    const-string v4, " cost:"

    .line 15
    invoke-static {v2, p0, v3, p1, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "SyncTask"

    .line 16
    invoke-static {v0, v1, p1, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public final F(Lta/j;Lta/l;)Z
    .locals 2

    .line 1
    iget p0, p1, Lta/l;->e:I

    iget v0, p2, Lta/l;->e:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lta/l;->f:I

    iget v0, p2, Lta/l;->f:I

    if-ne p0, v0, :cond_0

    iget-wide p0, p1, Lta/l;->o:J

    iget-wide v0, p2, Lta/l;->o:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string p2, "SyncTask"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Ljh/c$a;->a:I

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    const-string v3, "media_id"

    const-string v4, "volume_name"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid=0 and ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iput-object v0, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    new-instance p1, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Li1/j;-><init>(I)V

    .line 10
    iput-object p1, v1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "markDelete query cursor is null !"

    .line 12
    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 13
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-boolean v4, p0, Lta/a;->e:Z

    if-nez v4, :cond_7

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, ","

    if-nez v6, :cond_6

    :try_start_4
    sget-object v6, Lqh/c;->a:[Ljava/lang/String;

    const-string v6, "external_primary"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "external_multi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 22
    invoke-static {}, Lsj/b;->q()Z

    move-result v5

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {}, Lsj/b;->o()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p0, Lta/a;->b:Lpa/g$a;

    iget v5, v4, Lpa/g$a;->r:I

    add-int/2addr v5, v3

    iput v5, v4, Lpa/g$a;->r:I

    goto :goto_0

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lta/a;->b:Lpa/g$a;

    iget v5, v4, Lpa/g$a;->s:I

    add-int/2addr v5, v3

    iput v5, v4, Lpa/g$a;->s:I

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markDelete survivalShortMediaIds:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lta/a;->b:Lpa/g$a;

    iget v4, v2, Lpa/g$a;->g:I

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v3, v0}, Lta/s;->O(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v2, Lpa/g$a;->g:I

    .line 34
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markDelete unmountMediaIds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lta/a;->b:Lpa/g$a;

    iget v2, v0, Lpa/g$a;->g:I

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v3, v1}, Lta/s;->O(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v0, Lpa/g$a;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :cond_9
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_5
    :try_start_6
    const-string p1, "markDelete, error:"

    .line 41
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_a

    .line 42
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_a
    :goto_6
    return-void

    :goto_7
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_b

    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 43
    :catch_4
    :cond_b
    throw p0
.end method

.method public final H(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " IN("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lta/s;->G(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/l;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " AND "

    const v1, 0x7fffffff

    if-ge p2, v1, :cond_0

    const-string v1, "media_id"

    const-string v2, "<"

    .line 2
    invoke-static {p0, v1, v2, p2, v0}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p2, "invalid"

    const-string v1, " IS NOT NULL"

    const-string v2, "_display_name"

    .line 3
    invoke-static {p0, p2, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " IN ("

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/l;

    const-string v3, "?,"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    .line 8
    iget-object v2, v2, Lta/l;->k:Ljava/lang/String;

    aput-object v2, p2, v1

    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 11
    iput v0, p1, Ljh/c$a;->a:I

    .line 12
    iput v0, p1, Ljh/c$a;->b:I

    .line 13
    sget-object v0, Lta/j;->G:[Ljava/lang/String;

    .line 14
    iput-object v0, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 17
    iput-object p2, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 18
    new-instance p0, Li1/j;

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 19
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final J(Landroid/content/ContentValues;Lta/j;)V
    .locals 5

    .line 1
    iget p0, p2, Lta/j;->D:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "media_score"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-boolean p0, p2, Lta/j;->C:Z

    if-eqz p0, :cond_1

    const-string p0, "is_favorite"

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_1
    iget-wide v1, p2, Lta/j;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const-string v1, "NAN"

    if-nez p0, :cond_2

    const-string p0, "latitude"

    .line 6
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-wide v2, p2, Lta/j;->A:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "longitude"

    .line 8
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-wide v1, p2, Lta/j;->B:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const-string p0, "gps_key"

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_4
    iget p0, p2, Lta/j;->y:I

    if-eqz p0, :cond_5

    const-string p0, "tagflags"

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    :cond_5
    iget p0, p2, Lta/j;->v:I

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-nez p0, :cond_6

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "sync_status"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_10

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-array v4, v3, [Landroid/content/ContentValues;

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/4 v6, 0x1

    if-ge v0, v3, :cond_5

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/l;

    .line 5
    sget-object v8, Lta/j;->F:[Ljava/lang/String;

    .line 6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget v9, v7, Lta/l;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "media_id"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v9, v7, Lta/l;->c:Ljava/lang/String;

    const-string v10, "_data"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v9, Leh/d;

    iget v10, v7, Lta/l;->b:I

    iget-object v11, v7, Lta/l;->j:Ljava/lang/String;

    invoke-direct {v9, v6, v10, v11}, Leh/d;-><init>(IILjava/lang/String;)V

    .line 10
    iget-wide v14, v7, Lta/l;->l:J

    iput-wide v14, v9, Leh/d;->f:J

    .line 11
    iput-wide v14, v9, Leh/d;->g:J

    .line 12
    iget v10, v7, Lta/l;->i:I

    if-ne v10, v6, :cond_1

    .line 13
    iget-object v11, v7, Lta/l;->c:Ljava/lang/String;

    iget-wide v12, v7, Lta/l;->d:J

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lqa/h;->j(Ljava/lang/String;JJLandroid/media/ExifInterface;Leh/d;)J

    move-result-wide v10

    goto :goto_1

    .line 14
    :cond_1
    iget-object v11, v7, Lta/l;->c:Ljava/lang/String;

    iget-wide v12, v7, Lta/l;->d:J

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lqa/h;->l(Ljava/lang/String;JJLandroid/media/MediaMetadataRetriever;Leh/d;)J

    move-result-wide v10

    .line 15
    :goto_1
    invoke-static {v9}, Lpa/g;->c(Leh/d;)Z

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v12, "datetaken"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget v9, v7, Lta/l;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "width"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget v9, v7, Lta/l;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "height"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v9, v7, Lta/l;->g:Ljava/lang/String;

    const-string v12, "relative_path"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v9, v7, Lta/l;->h:Ljava/lang/String;

    const-string v12, "volume_name"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v9, v7, Lta/l;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "media_type"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v9, v7, Lta/l;->k:Ljava/lang/String;

    const-string v12, "_display_name"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v12, v7, Lta/l;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v12, "date_modified"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v9, v7, Lta/l;->j:Ljava/lang/String;

    const-string v12, "mime_type"

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v12, v7, Lta/l;->m:J

    iget-wide v14, v7, Lta/l;->l:J

    .line 26
    invoke-static {v12, v13}, Lqa/h;->o(J)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v10, v11}, Lqa/h;->m(J)Z

    move-result v9

    const-wide/16 v12, 0x3e8

    if-eqz v9, :cond_3

    .line 28
    div-long v12, v10, v12

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v14, v15}, Lqa/h;->o(J)Z

    move-result v9

    if-eqz v9, :cond_4

    move-wide v12, v14

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long v12, v9, v12

    .line 31
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "date_added"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget v9, v7, Lta/l;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "is_pending"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-wide v9, v7, Lta/l;->o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "_size"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget v9, v7, Lta/l;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "orientation"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v9, v7, Lta/l;->q:Ljava/lang/String;

    const-string v10, "bucket_id"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v9, v7, Lta/l;->r:Ljava/lang/String;

    const-string v10, "bucket_display_name"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v9, v7, Lta/l;->s:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-object v7, v7, Lta/l;->t:Ljava/lang/String;

    const-string v9, "title"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sync_status"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "invalid"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    aput-object v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "safeInsert"

    const-string v7, "batchInsert "

    const-string v8, "SyncHelper"

    if-nez v3, :cond_6

    move v11, v5

    goto :goto_4

    .line 42
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 43
    new-instance v11, Ljh/b$b;

    invoke-direct {v11}, Ljh/b$b;-><init>()V

    .line 44
    iput v5, v11, Ljh/c$a;->a:I

    .line 45
    iput v5, v11, Ljh/c$a;->b:I

    .line 46
    new-instance v12, Lv6/a;

    invoke-direct {v12, v4, v6}, Lv6/a;-><init>([Landroid/content/ContentValues;I)V

    .line 47
    iput-object v12, v11, Ljh/b$b;->f:Lhh/e;

    .line 48
    invoke-virtual {v11}, Ljh/b$b;->a()Ljh/b;

    move-result-object v11

    invoke-virtual {v11}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    sget-boolean v12, Ljj/c;->a:Z

    if-eqz v12, :cond_7

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cost:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljj/b;->e(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v11, v3, :cond_7

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " abnormal ! real count:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v11, v5

    .line 53
    :goto_3
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v9, "batchInsert safeInsert, error:"

    invoke-virtual {v7, v8, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-ne v11, v3, :cond_8

    .line 54
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v1, v0, Lpa/g$a;->f:I

    add-int/2addr v1, v11

    iput v1, v0, Lpa/g$a;->f:I

    return-void

    :cond_8
    if-ne v3, v6, :cond_9

    .line 55
    invoke-virtual/range {p0 .. p1}, Lta/s;->N(Ljava/util/List;)V

    goto/16 :goto_7

    .line 56
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_a

    .line 57
    aget-object v7, v4, v6

    .line 58
    new-instance v8, Ljh/e$b;

    invoke-direct {v8}, Ljh/e$b;-><init>()V

    .line 59
    iput v5, v8, Ljh/c$a;->a:I

    .line 60
    iput v5, v8, Ljh/c$a;->b:I

    .line 61
    iget-object v9, v8, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    const-string v10, "exception-allowed"

    const-string v11, "1"

    invoke-virtual {v9, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v9, Lu3/d;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 63
    iput-object v9, v8, Ljh/e$b;->f:Lhh/e;

    .line 64
    invoke-virtual {v8}, Ljh/e$b;->a()Ljh/e;

    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const-string v3, "insertWithAllowException"

    .line 66
    invoke-static {v0, v3}, Lta/q;->a(Ljava/util/List;Ljava/lang/String;)[Lgh/a;

    move-result-object v0

    const-string v3, "SyncTask"

    if-eqz v0, :cond_f

    .line 67
    array-length v4, v0

    if-nez v4, :cond_b

    goto :goto_8

    .line 68
    :cond_b
    array-length v4, v0

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-ge v5, v4, :cond_d

    .line 70
    aget-object v7, v0, v5

    .line 71
    iget-object v7, v7, Lgh/a;->a:Landroid/net/Uri;

    if-nez v7, :cond_c

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/l;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 73
    :cond_d
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v4, v0, Lpa/g$a;->f:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v0, Lpa/g$a;->f:I

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "safeInsert success"

    .line 75
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_e
    invoke-virtual {v1, v6}, Lta/s;->N(Ljava/util/List;)V

    :goto_7
    return-void

    :cond_f
    :goto_8
    const-string v0, "safeInsert insertWithAllowException results error!"

    .line 77
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public L(Ljava/util/List;Ljava/util/Set;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/l;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v4, "SyncTask"

    const-string v5, "safeInsertAndDelete"

    .line 1
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v6, v1, Lta/a;->e:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-nez v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v8

    .line 5
    :goto_1
    iget-object v9, v1, Lta/a;->b:Lpa/g$a;

    iget v10, v9, Lpa/g$a;->c:I

    add-int/2addr v10, v7

    iput v10, v9, Lpa/g$a;->c:I

    .line 6
    iget v10, v9, Lpa/g$a;->d:I

    add-int/2addr v10, v8

    iput v10, v9, Lpa/g$a;->d:I

    if-nez v7, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Lta/s;->H(Ljava/util/Set;)V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta/l;

    .line 13
    iget v9, v8, Lta/l;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "filterInvalid id:"

    .line 14
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v8, Lta/l;->b:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 16
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    invoke-virtual {v1, v3}, Lta/s;->H(Ljava/util/Set;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, ", cost:"

    const-string v12, "getSuspectEntries count:"

    const/4 v13, 0x1

    if-ne v0, v13, :cond_7

    const/4 v0, 0x0

    move-wide/from16 v17, v7

    goto/16 :goto_9

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, -0x1

    .line 21
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lta/s;->I(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_8

    .line 22
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v16

    const/4 v0, 0x0

    .line 23
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 24
    iget-boolean v2, v1, Lta/a;->e:Z

    if-nez v2, :cond_8

    .line 25
    invoke-static {v6, v0, v0}, Lta/j;->j(Landroid/database/Cursor;ZZ)Lta/j;

    move-result-object v0

    .line 26
    iget-object v2, v0, Lta/l;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v7

    :try_start_2
    sget-object v7, Lm3/b;->e:Lm3/b;

    invoke-virtual {v15, v2, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v7, v0, Lta/l;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v7, v17

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-wide/from16 v17, v7

    goto :goto_7

    :cond_8
    move-wide/from16 v17, v7

    if-eqz v6, :cond_9

    .line 28
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catch_2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    move/from16 v2, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    move/from16 v2, v16

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-wide/from16 v17, v7

    const/4 v2, 0x0

    move-object v6, v2

    :goto_7
    :try_start_4
    const-string v2, "getSuspectEntries error:"

    .line 30
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v4, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_a

    .line 31
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 32
    :catch_4
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :goto_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v15

    :goto_9
    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    .line 33
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_a
    if-nez v2, :cond_c

    .line 34
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v2, v0, Lpa/g$a;->j:I

    int-to-long v2, v2

    invoke-static {v9, v10, v2, v3}, Lta/r;->a(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lpa/g$a;->j:I

    .line 35
    invoke-virtual/range {p0 .. p1}, Lta/s;->K(Ljava/util/List;)V

    goto/16 :goto_1a

    .line 36
    :cond_c
    iget-object v6, v1, Lta/s;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_d

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lta/s;->h:Ljava/util/ArrayList;

    goto :goto_b

    .line 38
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 39
    :goto_b
    iget-object v6, v1, Lta/s;->i:Ljava/util/ArrayList;

    if-nez v6, :cond_e

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lta/s;->i:Ljava/util/ArrayList;

    goto :goto_c

    .line 41
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 42
    :goto_c
    iget-object v6, v1, Lta/a;->c:La7/e;

    invoke-virtual {v6, v3}, La7/e;->k(Ljava/util/Set;)V

    .line 43
    iget-object v3, v1, Lta/s;->h:Ljava/util/ArrayList;

    iget-object v6, v1, Lta/s;->i:Ljava/util/ArrayList;

    iget-object v7, v1, Lta/a;->c:La7/e;

    .line 44
    iget-object v7, v7, La7/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lta/l;

    .line 47
    iget-object v14, v13, Lta/l;->k:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_f

    .line 48
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 49
    :cond_f
    iget-object v15, v13, Lta/l;->c:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lta/j;

    if-nez v15, :cond_21

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lta/j;

    .line 53
    invoke-virtual {v0, v13}, Lta/l;->c(Lta/l;)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 54
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p3

    goto :goto_e

    :cond_11
    move-object/from16 p3, v0

    .line 55
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    move-object/from16 v20, v5

    move-object/from16 p1, v8

    move-wide/from16 v21, v9

    goto/16 :goto_16

    .line 56
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 57
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v8

    move-object/from16 v8, v20

    check-cast v8, Lta/j;

    move-object/from16 v20, v5

    .line 59
    iget v5, v8, Lta/j;->w:I

    move-wide/from16 v21, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_13

    goto :goto_11

    .line 60
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v16, :cond_14

    move-object/from16 v19, v8

    .line 61
    :cond_14
    invoke-virtual {v1, v8, v13}, Lta/s;->F(Lta/j;Lta/l;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v7, :cond_15

    .line 62
    iget v5, v8, Lta/l;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v0, "findInDeletedRecord from recend delete, id:"

    .line 63
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v8, Lta/l;->b:I

    invoke-static {v0, v5, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_10

    .line 64
    :cond_15
    invoke-virtual {v8}, Lta/j;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "findInDeletedRecord from haveValidBusinessData, id:"

    .line 65
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v8, Lta/l;->b:I

    invoke-static {v0, v5, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_10
    move-object/from16 v19, v8

    goto :goto_12

    :cond_16
    const/16 v16, 0x1

    :cond_17
    :goto_11
    move-object/from16 v8, p1

    move-object/from16 v5, v20

    move-wide/from16 v9, v21

    goto :goto_f

    :cond_18
    move-object/from16 v20, v5

    move-object/from16 p1, v8

    move-wide/from16 v21, v9

    :goto_12
    if-nez v19, :cond_20

    .line 66
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lta/j;

    .line 67
    iget v10, v9, Lta/j;->w:I

    if-eqz v10, :cond_1a

    const/4 v15, 0x4

    if-ne v10, v15, :cond_19

    :cond_1a
    new-instance v10, Lmh/a;

    iget-object v15, v9, Lta/l;->c:Ljava/lang/String;

    invoke-direct {v10, v15}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10}, Lmh/a;->u()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    if-nez v5, :cond_1c

    move-object v8, v9

    .line 69
    :cond_1c
    invoke-virtual {v1, v9, v13}, Lta/s;->F(Lta/j;Lta/l;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 70
    invoke-virtual {v9}, Lta/j;->i()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v0, "findInExceptionalRecord from haveValidBusinessData, id:"

    .line 71
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v9, Lta/l;->b:I

    invoke-static {v0, v5, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object v8, v9

    goto :goto_14

    :cond_1d
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    :goto_14
    if-eqz v8, :cond_1f

    .line 72
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v5, v0, Lpa/g$a;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lpa/g$a;->m:I

    :cond_1f
    move-object v15, v8

    goto :goto_15

    .line 73
    :cond_20
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v5, v0, Lpa/g$a;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lpa/g$a;->l:I

    move-object/from16 v15, v19

    :goto_15
    if-eqz v15, :cond_22

    .line 74
    iget-object v0, v15, Lta/l;->c:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_21
    move-object/from16 p3, v0

    move-object/from16 v20, v5

    move-object/from16 p1, v8

    move-wide/from16 v21, v9

    .line 75
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v5, v0, Lpa/g$a;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lpa/g$a;->k:I

    :cond_22
    :goto_16
    if-eqz v15, :cond_25

    .line 76
    invoke-virtual {v15, v13}, Lta/j;->h(Lta/l;)Landroid/content/ContentValues;

    move-result-object v0

    .line 77
    invoke-virtual {v13, v15}, Lta/l;->c(Lta/l;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 78
    invoke-virtual {v1, v0, v13, v15}, Lta/s;->B(Landroid/content/ContentValues;Lta/l;Lta/j;)V

    goto :goto_17

    .line 79
    :cond_23
    invoke-virtual {v1, v0, v15}, Lta/s;->J(Landroid/content/ContentValues;Lta/j;)V

    .line 80
    :goto_17
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_24

    const/4 v0, 0x0

    goto :goto_18

    .line 81
    :cond_24
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    const/4 v8, 0x0

    .line 82
    iput v8, v5, Ljh/c$a;->a:I

    .line 83
    iput v8, v5, Ljh/c$a;->b:I

    .line 84
    new-instance v9, Lhh/c;

    invoke-direct {v9, v0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 85
    iput-object v9, v5, Ljh/h$b;->f:Lhh/e;

    const-string v0, "_id=?"

    .line 86
    iput-object v0, v5, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 87
    iget v9, v15, Lta/l;->a:I

    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    .line 89
    iput-object v0, v5, Ljh/h$b;->h:[Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_26

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 92
    :cond_25
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_19
    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v5, v20

    move-wide/from16 v9, v21

    goto/16 :goto_d

    :cond_27
    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    const-string v0, "fillInsertOrUpdateOperations cost:"

    .line 93
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v12, v0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lta/a;->b:Lpa/g$a;

    iget v3, v0, Lpa/g$a;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lpa/g$a;->i:I

    .line 95
    iget v2, v0, Lpa/g$a;->j:I

    int-to-long v2, v2

    move-wide/from16 v5, v21

    invoke-static {v5, v6, v2, v3}, Lta/r;->a(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lpa/g$a;->j:I

    .line 96
    iget-object v0, v1, Lta/s;->h:Ljava/util/ArrayList;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lta/q;->a(Ljava/util/List;Ljava/lang/String;)[Lgh/a;

    .line 97
    iget-object v0, v1, Lta/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lta/s;->K(Ljava/util/List;)V

    :goto_1a
    const-string v0, "safeInsertAndDelete cost:"

    .line 98
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :goto_1b
    move-object v1, v6

    goto/16 :goto_6

    :goto_1c
    if-eqz v1, :cond_28

    .line 99
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    :catch_5
    :cond_28
    invoke-static {v12, v2, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v14, v1, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public M(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lta/q;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lta/a;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lta/a;->b:Lpa/g$a;

    iget v1, v0, Lpa/g$a;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lpa/g$a;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/v;

    .line 7
    iget-object v4, v2, Lta/v;->b:Lta/l;

    .line 8
    iget-object v5, v2, Lta/v;->a:Lta/j;

    .line 9
    invoke-virtual {p0, v4, v5, v3}, Lta/s;->D(Lta/l;Lta/j;Z)Ljh/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "safeUpdate, dataList.size = "

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", operations.size = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SyncTask"

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "safeUpdate"

    .line 14
    invoke-static {v0, p1}, Lta/q;->a(Ljava/util/List;Ljava/lang/String;)[Lgh/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    array-length v0, p1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 18
    aget-object v5, p1, v4

    .line 19
    iget-object v5, v5, Lgh/a;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/v;

    .line 22
    iget-object v5, v5, Lta/v;->b:Lta/l;

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    iget-object v1, p0, Lta/a;->b:Lpa/g$a;

    iget v3, v1, Lpa/g$a;->h:I

    array-length p1, p1

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, v1, Lpa/g$a;->h:I

    if-lez v0, :cond_8

    .line 26
    invoke-virtual {p0, v2}, Lta/s;->N(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p0, "safeUpdate results is empty!"

    .line 27
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncTask"

    const-string v1, "updateForDataDuplicated start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lta/s;->C(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "updateForDataDuplicated findSameDataRecord fail"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/l;

    .line 8
    iget-object v5, v4, Lta/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 11
    invoke-static {v1, v5, v5}, Lta/j;->j(Landroid/database/Cursor;ZZ)Lta/j;

    move-result-object v4

    .line 12
    iget-object v6, v4, Lta/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/l;

    if-nez v6, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateForDataDuplicated find error, data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lui/h;->b:Lui/h;

    iget-object v4, v4, Lta/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v7, v4, Lta/l;->k:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v8, v4, Lta/l;->c:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateForDataDuplicated exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget v7, v6, Lta/l;->b:I

    iget v8, v4, Lta/l;->b:I

    if-eq v7, v8, :cond_7

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {p0, v6, v4, v5}, Lta/s;->D(Lta/l;Lta/j;Z)Ljh/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lta/q;->d(Ljava/util/Collection;)V

    .line 23
    :cond_9
    invoke-virtual {p0, v2, p1}, Lta/s;->A(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "updateForDataDuplicated operations is empty!"

    .line 25
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_a
    :try_start_5
    const-string v3, "updateForDataDuplicated"

    .line 27
    invoke-static {v2, v3}, Lta/q;->a(Ljava/util/List;Ljava/lang/String;)[Lgh/a;

    move-result-object v2

    if-nez v2, :cond_b

    const-string p0, "handleUpdateResults fail!"

    .line 28
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_b
    array-length v3, v2

    :goto_2
    if-ge v5, v3, :cond_e

    .line 30
    aget-object v4, v2, v5

    .line 31
    iget-object v4, v4, Lgh/a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    if-nez v5, :cond_c

    if-eqz p1, :cond_c

    .line 32
    iget-object v6, p0, Lta/a;->b:Lpa/g$a;

    iget v7, v6, Lpa/g$a;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v6, Lpa/g$a;->g:I

    goto :goto_3

    .line 33
    :cond_c
    iget-object v6, p0, Lta/a;->b:Lpa/g$a;

    iget v7, v6, Lpa/g$a;->h:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v6, Lpa/g$a;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_e
    :goto_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_f

    .line 35
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "updateForDataDuplicated error:"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final O(ILjava/lang/String;)I
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "invalid"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    new-instance p1, Ljh/h$b;

    invoke-direct {p1}, Ljh/h$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ljh/c$a;->a:I

    .line 5
    iput v0, p1, Ljh/c$a;->b:I

    .line 6
    new-instance v0, Lhh/c;

    invoke-direct {v0, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 7
    iput-object v0, p1, Ljh/h$b;->f:Lhh/e;

    const-string p0, "media_id IN ("

    const-string v0, ")"

    .line 8
    invoke-static {p0, p2, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, p1, Ljh/h$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x(Landroid/content/Context;La7/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lta/a;->x(Landroid/content/Context;La7/e;)V

    .line 2
    new-instance p1, Lta/k;

    invoke-direct {p1}, Lta/k;-><init>()V

    iput-object p1, p0, Lta/s;->g:Lta/g;

    .line 3
    new-instance p1, Lta/i;

    invoke-direct {p1}, Lta/i;-><init>()V

    iput-object p1, p0, Lta/s;->f:Lta/g;

    return-void
.end method
