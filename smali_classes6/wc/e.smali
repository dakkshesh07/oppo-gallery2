.class public Lwc/e;
.super Ljava/lang/Object;
.source "EnhanceTextEffectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc/e;

.field public final synthetic b:Lwc/f$a;


# direct methods
.method public constructor <init>(Lwc/f$a;Lxc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/e;->b:Lwc/f$a;

    iput-object p2, p0, Lwc/e;->a:Lxc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/e;->b:Lwc/f$a;

    iget-object v0, v0, Lwc/f$a;->a:Lwc/f;

    .line 2
    iget-object v0, v0, Ltd/m;->e:Ltd/d;

    .line 3
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 4
    check-cast v0, Lwc/b;

    .line 5
    iget-object v1, v0, Lwc/b;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lwc/b;->D:I

    if-le v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lwc/b;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lwc/e;->a:Lxc/e;

    if-eqz v1, :cond_3

    .line 8
    iget v0, v0, Lxc/e;->d:I

    iget v1, v1, Lxc/e;->d:I

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lwc/e;->b:Lwc/f$a;

    iget-object v0, v0, Lwc/f$a;->a:Lwc/f;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lwc/e;->b:Lwc/f$a;

    iget-object v1, v1, Lwc/f$a;->a:Lwc/f;

    .line 11
    iget-boolean v2, v1, Lwc/f;->s:Z

    if-nez v2, :cond_2

    .line 12
    iget-boolean v2, v1, Ltd/m;->j:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lwc/e;->a:Lxc/e;

    .line 14
    invoke-virtual {v1, p0}, Lwc/f;->U(Lxc/e;)Landroid/graphics/Bitmap;

    .line 15
    monitor-exit v0

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
