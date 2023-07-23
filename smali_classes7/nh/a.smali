.class public final Lnh/a;
.super Ljava/lang/Object;
.source "FileAccessManager.java"

# interfaces
.implements Lnh/c;


# static fields
.field public static volatile a:Lnh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lnh/a;
    .locals 2

    .line 1
    sget-object v0, Lnh/a;->a:Lnh/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnh/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnh/a;->a:Lnh/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnh/a;

    invoke-direct {v1}, Lnh/a;-><init>()V

    sput-object v1, Lnh/a;->a:Lnh/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnh/a;->a:Lnh/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Loh/a;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Loh/a;->a:Lmh/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loh/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Loh/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p2, Loh/a;->b:Lmh/a;

    .line 5
    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0, v3}, Lnh/a;->h(I)Lnh/c;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lnh/c;->a(Landroid/content/Context;Loh/a;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p2, Loh/e;->a:Lmh/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Loh/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnh/a;->j(Ljava/lang/String;)Lnh/c;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Lnh/c;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Loh/b;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Loh/b;->a:Lmh/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lnh/a;->h(I)Lnh/c;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lnh/c;->c(Landroid/content/Context;Loh/b;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lnh/a;->j(Ljava/lang/String;)Lnh/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lnh/c;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Loh/f;)Loh/c;
    .locals 5

    .line 1
    iget-object v0, p2, Loh/f;->a:Lmh/a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p2, Loh/f;->b:Lmh/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p2, Loh/f;->e:Landroid/content/ContentValues;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "is_trashed"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 6
    :cond_1
    invoke-virtual {p2}, Loh/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Loh/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Ldg/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lbg/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v1}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lnh/a;->h(I)Lnh/c;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lnh/c;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p2, Loh/e;->a:Lmh/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Loh/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnh/a;->j(Ljava/lang/String;)Lnh/c;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Lnh/c;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Loh/d;)Loh/c;
    .locals 2

    .line 1
    iget-object v0, p2, Loh/d;->a:Lmh/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lnh/a;->h(I)Lnh/c;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lnh/c;->g(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lnh/c;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lnh/e;->h()Lnh/e;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lnh/d;->h()Lnh/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lnh/c;
    .locals 1

    .line 1
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lnh/a;->h(I)Lnh/c;

    move-result-object p0

    return-object p0
.end method
