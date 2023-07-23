.class public Lgb/b;
.super Ljava/lang/Object;
.source "EditablePhotoPage.java"

# interfaces
.implements Lmd/d$e;


# instance fields
.field public final synthetic a:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/b;->a:Lgb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/b;->a:Lgb/d;

    iget-object p0, p0, Lgb/d;->F:Lmd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmd/m;->k0(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    :cond_0
    return-void
.end method

.method public b(Lqe/q;)V
    .locals 3

    .line 1
    sget-object v0, Lgb/d;->g0:Ljava/lang/Object;

    sget-object v0, Lgb/d;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgb/b;->a:Lgb/d;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lgb/d;->b0:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lgb/d;->P:Ltd/k;

    .line 6
    invoke-virtual {v0, v2}, Ltd/k;->j(Z)V

    .line 7
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    .line 8
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 9
    invoke-virtual {v0, v2}, Ltd/k;->k(Z)V

    .line 10
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    .line 11
    iget-object v0, v0, Lgb/d;->U:Lre/e;

    if-eqz v0, :cond_0

    const-string v0, "EditablePhotoPage"

    const-string v1, "[onTextureUploaded], hide dialog."

    .line 12
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    .line 14
    iget-object v0, v0, Lgb/d;->U:Lre/e;

    const/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    iget-object v0, v0, Lgb/d;->F:Lmd/m;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 18
    iget-object p0, p0, Lgb/b;->a:Lgb/d;

    iget-object p0, p0, Lgb/d;->F:Lmd/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd/m;->p0(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lqe/q;)V
    .locals 4

    const/16 v0, 0x12c

    const-string v1, "EditablePhotoPage"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lgb/b;->a:Lgb/d;

    .line 2
    iget-object p1, p1, Lgb/d;->U:Lre/e;

    if-eqz p1, :cond_0

    const-string p1, "onPreEffectTextureChanged, texture is null. hide dialog."

    .line 3
    invoke-static {v1, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lgb/b;->a:Lgb/d;

    .line 5
    iget-object p0, p0, Lgb/d;->U:Lre/e;

    .line 6
    invoke-virtual {p0, v0}, Lre/e;->b(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lgb/b;->a:Lgb/d;

    iget-object v2, v2, Lgb/d;->F:Lmd/m;

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v2, v2, Lmd/m;->E:Z

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lqe/q;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    .line 11
    iget-object v0, v0, Lgb/d;->Q:Lmd/d;

    .line 12
    invoke-virtual {v0, p1}, Lmd/d;->n(Lqe/q;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lgb/b;->a:Lgb/d;

    .line 14
    iget-object v2, v2, Lgb/d;->P:Ltd/k;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ltd/k;->k(Z)V

    .line 16
    iget-object v2, p0, Lgb/b;->a:Lgb/d;

    iget-object v2, v2, Lgb/d;->F:Lmd/m;

    invoke-virtual {v2, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 17
    iget-object p1, p0, Lgb/b;->a:Lgb/d;

    iget-object p1, p1, Lgb/d;->F:Lmd/m;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lmd/m;->p0(Z)V

    .line 18
    iget-object p1, p0, Lgb/b;->a:Lgb/d;

    .line 19
    iget-object p1, p1, Lgb/d;->U:Lre/e;

    if-eqz p1, :cond_4

    const-string p1, "onPreEffectTextureChanged, texture isContentValid, hide dialog."

    .line 20
    invoke-static {v1, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lgb/b;->a:Lgb/d;

    .line 22
    iget-object p1, p1, Lgb/d;->U:Lre/e;

    .line 23
    invoke-virtual {p1, v0}, Lre/e;->b(I)V

    goto :goto_0

    :cond_3
    const-string p1, "[onPreEffectTextureChanged] PreEffectTexture is prepared, hold on til opening animation finished"

    .line 24
    invoke-static {v1, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lgb/b;->a:Lgb/d;

    .line 26
    iget-object p1, p1, Lgb/d;->U:Lre/e;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1, v0}, Lre/e;->b(I)V

    .line 28
    :cond_4
    :goto_0
    iget-object p0, p0, Lgb/b;->a:Lgb/d;

    .line 29
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    .line 30
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    .line 31
    instance-of p1, p0, Ldd/c;

    if-eqz p1, :cond_6

    .line 32
    check-cast p0, Ldd/c;

    .line 33
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    check-cast p0, Ldd/f;

    .line 34
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    if-nez p1, :cond_5

    const-string p0, "PreViewSheet"

    const-string p1, "mAdapter is null."

    .line 35
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Ldd/f;->t:Lod/d;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Lod/d;

    .line 38
    iget-object p1, p1, Lmd/d;->e:Lvd/e;

    .line 39
    invoke-direct {v0, p1}, Lod/d;-><init>(Lvd/e;)V

    iput-object v0, p0, Ldd/f;->t:Lod/d;

    .line 40
    invoke-virtual {v0}, Lod/d;->C()V

    .line 41
    new-instance p1, Ldd/g;

    invoke-direct {p1, p0}, Ldd/g;-><init>(Ldd/f;)V

    .line 42
    iget-object v0, p0, Ldd/f;->t:Lod/d;

    .line 43
    iput-object p1, v0, Lod/d;->f:Lod/h;

    .line 44
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0, p0}, Lod/d;->F(Lmd/d;)V

    :cond_6
    :goto_1
    return-void
.end method
