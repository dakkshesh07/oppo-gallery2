.class public Lj5/d;
.super Lh5/d;
.source "TimelineAlbum.java"


# static fields
.field public static final D:[Landroid/net/Uri;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Locale;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lj5/d;->D:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh5/d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lj5/d;->y:Z

    .line 3
    iput-boolean p2, p0, Lj5/d;->z:Z

    .line 4
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 5
    sget-object p1, Lj5/d;->D:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "T_VM.TimelineAlbum"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj5/d;->X()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget v2, p0, Lh5/d;->s:I

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    div-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr v2, p1

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    iget v1, p0, Lh5/d;->s:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v1, "datetaken ASC, media_id ASC"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSubMediaItem needRevert, start:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lh5/d;->s:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 8
    iput v4, v2, Ljh/c$a;->a:I

    .line 9
    iput v4, v2, Ljh/c$a;->b:I

    .line 10
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lj5/d;->b0()Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v2, Ljh/f$b;->k:Ljava/lang/String;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    iput-object p0, v2, Ljh/f$b;->l:Ljava/lang/String;

    .line 17
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 18
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubMediaItem,  cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getSubMediaItem, start: "

    const-string v2, ", count: "

    const-string v3, ", error:"

    .line 22
    invoke-static {v1, p1, v2, p2, v3}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh5/f;->j:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lj5/d;->z:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj5/d;->A:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lj5/d;->y:Z

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/d;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj5/d;->B:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lj5/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x405

    return-wide v0
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj5/d;->B:Ljava/lang/String;

    return-void
.end method

.method public f0()[I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Leh/b;->h()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lj5/d;->b0()Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "media_type"

    .line 9
    iput-object p0, v2, Ljh/f$b;->i:Ljava/lang/String;

    .line 10
    new-instance p0, Lhh/b;

    invoke-direct {p0}, Lhh/b;-><init>()V

    .line 11
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const-string v2, "querySubMediaItemTypeCount, time: "

    .line 13
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", counts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineAlbum"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k0()V
    .locals 5

    .line 1
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ly4/i;->o(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj5/d;->A:Ljava/lang/String;

    .line 4
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ly4/i;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh5/f;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ly4/i;->l(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->k:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lj5/d;->A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lj5/d;->y:Z

    .line 7
    iget-object v0, p0, Lh5/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lj5/d;->z:Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/d;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj5/d;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh5/f;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj5/d;->k0()V

    .line 4
    :cond_1
    iget-object p0, p0, Lh5/f;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lj5/d;->A:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lh5/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj5/d;->A:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lj5/d;->A:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lj5/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/d;->y:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj5/d;->C:Ljava/util/Locale;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lj5/d;->y:Z

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iput-object v0, p0, Lj5/d;->C:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Lj5/d;->k0()V

    .line 6
    :cond_2
    iget-object p0, p0, Lj5/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lh5/d;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
