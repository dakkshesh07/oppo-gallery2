.class public Lx5/p;
.super Lh5/d;
.source "LocalAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/p$a;
    }
.end annotation


# static fields
.field public static final D:[Landroid/net/Uri;


# instance fields
.field public A:Z

.field public B:Lx5/p$a;

.field public C:I

.field public y:Ljava/util/Locale;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lx5/p;->D:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lh5/d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lx5/p;->z:Z

    .line 3
    iput-boolean p2, p0, Lx5/p;->A:Z

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lx5/p;->C:I

    const/4 p2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, p2

    .line 9
    :catch_1
    :goto_0
    new-instance v0, Lx5/p$a;

    const/4 v2, 0x3

    const-string v3, "date_modified ASC, media_id ASC"

    .line 10
    invoke-direct {v0, v2, p2, v1, v3}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lx5/p;->B:Lx5/p$a;

    .line 12
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 13
    sget-object p1, Lx5/p;->D:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    iget-object v1, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lx5/p$a;->b:[Ljava/lang/String;

    .line 6
    :goto_0
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 13
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 14
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getSubMediaItem, start: "

    const-string v1, ", count: "

    const-string v2, ", error:"

    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "LocalAlbum"

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LocalAlbum"

    const-string v1, "isSelfAlbum, mLocalAlbumEntry is null."

    .line 2
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lx5/p$a;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/DCIM/MyAlbums"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    iput-boolean p1, p0, Lx5/p;->A:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh5/f;->i:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lx5/p;->z:Z

    return-void
.end method

.method public R(Le5/b;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/p$a;

    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    if-nez p0, :cond_0

    const-string p0, "LocalAlbum"

    const-string v0, "getBucketPath, mLocalAlbumEntry is null."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lx5/p$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lh5/d;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lx5/p;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx5/p;->V()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, v2, Ly4/g;->t:Ljava/util/List;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lk5/d;->d(Lh5/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/p;->z:Z

    .line 3
    iput-boolean v0, p0, Lx5/p;->A:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh5/f;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lh5/f;->j:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lx5/p;->C:I

    return-void
.end method

.method public f0()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v0, :cond_0

    const-string p0, "LocalAlbum"

    const-string v0, "querySubMediaItemCount, mLocalAlbumEntry is null."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    .line 5
    iput v1, v0, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Leh/b;->h()[Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "media_type"

    .line 10
    iput-object p0, v0, Ljh/f$b;->i:Ljava/lang/String;

    .line 11
    new-instance p0, Lhh/b;

    invoke-direct {p0}, Lhh/b;-><init>()V

    .line 12
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    iget-object p0, p0, Lx5/p$a;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select group_concat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "media_id,\',\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from (select "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " where "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " order by "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    invoke-virtual {p0}, Lx5/p$a;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Ly4/g;->k:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/p;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lh5/f;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx5/p;->n0()V

    .line 4
    :cond_1
    iget-object p0, p0, Lh5/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v0, :cond_0

    const-string p0, "LocalAlbum"

    const-string v0, "reloadLocale, mLocalAlbumEntry is null."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lx5/p;->y:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0}, Lx5/p;->n0()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/p;->y:Ljava/util/Locale;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx5/p;->m0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx5/p;->w()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lh5/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v0, :cond_0

    const-string p0, "LocalAlbum"

    const-string v0, "reloadNoteConfig, mLocalAlbumEntry is null."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lx5/p$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
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

    iput-object v1, p0, Lh5/f;->i:Ljava/lang/String;

    .line 6
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

    .line 7
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ly4/i;->l(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh5/f;->k:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lh5/f;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->i:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lh5/f;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lx5/p;->z:Z

    .line 11
    iget-object v0, p0, Lh5/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lx5/p;->A:Z

    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/f;->n:[Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v1, "_data"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lx5/p;->B:Lx5/p$a;

    iget-object v2, v2, Lx5/p$a;->a:Ljava/util/List;

    const-string v3, "bucket_id"

    invoke-static {v3, v2}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 5
    iput v4, v6, Ljh/c$a;->a:I

    .line 6
    iput v4, v6, Ljh/c$a;->b:I

    .line 7
    iput-object v1, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v2, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v1, Li1/j;

    invoke-direct {v1, v5}, Li1/j;-><init>(I)V

    .line 10
    iput-object v1, v6, Ljh/f$b;->m:Lhh/e;

    const-string v1, "1"

    .line 11
    iput-object v1, v6, Ljh/f$b;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    .line 14
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lmh/a;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string v1, "LocalAlbum"

    const-string v6, "cacheFolderPaths: "

    .line 18
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v1, v6, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 19
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    goto :goto_8

    .line 20
    :cond_2
    array-length v1, v0

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 21
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v8, Lqh/c;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-static {v6}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v7, Lqh/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    move v6, v4

    :goto_4
    if-eqz v6, :cond_4

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lh5/f;->o:I

    goto :goto_5

    .line 27
    :cond_4
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v7, Lqh/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    iget v6, p0, Lh5/f;->o:I

    or-int/2addr v6, v5

    iput v6, p0, Lh5/f;->o:I

    .line 31
    :cond_5
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lqh/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v6, Lqh/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    iget v3, p0, Lh5/f;->o:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lh5/f;->o:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_7
    :goto_5
    iput-object v0, p0, Lh5/f;->n:[Ljava/lang/String;

    goto :goto_8

    :goto_6
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_8

    .line 36
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 37
    :catch_3
    :cond_8
    throw p0

    .line 38
    :cond_9
    :goto_8
    iget-object p0, p0, Lh5/f;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public q(Le5/f;I)I
    .locals 13

    const-string v0, "LocalAlbum"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v3, Ljh/g$b;

    invoke-direct {v3}, Ljh/g$b;-><init>()V

    const/4 v4, 0x0

    .line 3
    iput v4, v3, Ljh/c$a;->a:I

    const/16 v5, 0x14

    .line 4
    iput v5, v3, Ljh/c$a;->b:I

    .line 5
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 6
    iput-object v5, v3, Ljh/g$b;->h:Lhh/e;

    .line 7
    invoke-virtual {p0}, Lx5/p;->k0()Ljava/lang/String;

    move-result-object v5

    .line 8
    iput-object v5, v3, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iput-object v5, v3, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljh/g$b;->a()Ljh/g;

    move-result-object v3

    invoke-virtual {v3}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-nez v3, :cond_1

    :try_start_1
    const-string v1, "getIndexOfItem query fail"

    .line 11
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 12
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v5

    .line 13
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v1, "getIndexOfItem moveToFirst fail"

    .line 14
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v5

    .line 16
    :cond_2
    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v8

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v1, "getIndexOfItem mediaIdsStr isEmpty"

    .line 19
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v5

    :cond_3
    :try_start_7
    const-string v10, ","

    .line 21
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v10, v7

    if-gtz v10, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIndexOfItem mediaIds.len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v5

    .line 25
    :cond_4
    :try_start_9
    iget-object v10, p1, Le5/f;->b:Ljava/lang/String;

    .line 26
    sget-boolean v11, Ljj/c;->a:Z

    if-eqz v11, :cond_5

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getIndexOfItem mediaId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mediaIds len:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    aget-object v11, v7, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_6
    move v4, v5

    .line 29
    :goto_0
    array-length v11, v7

    sub-int/2addr v11, v6

    if-ne v4, v5, :cond_7

    if-eqz v11, :cond_7

    .line 30
    aget-object v12, v7, v11

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v4, v11

    :cond_7
    if-ne v4, v5, :cond_9

    :goto_1
    if-ge v6, v11, :cond_9

    .line 31
    aget-object v12, v7, v6

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-eq v4, v5, :cond_b

    .line 32
    sget-boolean v5, Ljj/c;->a:Z

    if-eqz v5, :cond_a

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIndexOfItem finded, index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", queryCost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", allCostTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    :cond_a
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v4

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_c

    .line 37
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "getIndexOfItem error:"

    .line 38
    invoke-static {v2, v1, v0}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    :goto_4
    invoke-super {p0, p1, p2}, Lh5/f;->q(Le5/f;I)I

    move-result p0

    return p0
.end method

.method public r()Le5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    return-object p0
.end method

.method public s()I
    .locals 4

    .line 1
    iget v0, p0, Lx5/p;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-static {v1}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ljh/c$a;->a:I

    .line 5
    iput v2, v1, Ljh/c$a;->b:I

    const-string v2, "count(*)"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 10
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx5/p;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "LocalAlbum"

    const-string v3, "getMemoriesItemCount, error:"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget p0, p0, Lx5/p;->C:I

    return p0
.end method

.method public t(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-static {v1}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ljh/c$a;->a:I

    .line 4
    iput v2, v1, Ljh/c$a;->b:I

    .line 5
    iget-object v2, p0, Lx5/p;->B:Lx5/p$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Lx5/p$a;->b:[Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v2, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v1, Ljh/f$b;->l:Ljava/lang/String;

    .line 13
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 14
    iput-object p0, v1, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getMemoriesMediaItem, start: "

    const-string v1, ", count: "

    const-string v2, ", error:"

    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "LocalAlbum"

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/p;->y:Ljava/util/Locale;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx5/p;->m0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx5/p;->w()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lh5/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/p;->z:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lx5/p;->y:Ljava/util/Locale;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lx5/p;->m0()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lx5/p;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh5/f;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lx5/p;->n0()V

    .line 6
    :cond_2
    iget-object p0, p0, Lh5/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/p;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Ljj/c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx5/p;->B:Lx5/p$a;

    .line 3
    iget-object v1, v1, Lx5/p$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getSortId. "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    .line 6
    iget-object p0, p0, Lx5/p$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalAlbum"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-super {p0}, Lh5/d;->y()I

    move-result p0

    return p0
.end method
