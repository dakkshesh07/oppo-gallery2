.class public Lgd/c$a;
.super Ljava/lang/Object;
.source "StickerSheet.java"

# interfaces
.implements Lmd/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$a;->a:Lgd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lln/a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgd/c$a;->a:Lgd/c;

    .line 2
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    if-eqz p0, :cond_3

    .line 3
    iget-object v0, p0, Lid/d;->i:Lid/b;

    if-eqz v0, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lvd/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lid/d;->i:Lid/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StickerEngine"

    .line 7
    :try_start_1
    iget-object v1, p0, Lid/b;->i:Lqe/q;

    invoke-virtual {p0, v1}, Lid/b;->b(Lqe/q;)V

    .line 8
    iget-boolean v1, p0, Lid/b;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lid/b;->e()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lid/b;->i:Lqe/q;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v1, v3}, Lid/b;->f(Lln/a;Lqe/q;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onPreDraw false"

    .line 11
    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_3

    .line 12
    iget-boolean p1, p0, Lid/b;->c:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lid/b;->r:Lid/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lid/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lid/b;->r:Lid/a;

    check-cast p1, Lgd/a$a;

    invoke-virtual {p1, v1}, Lgd/a$a;->a(Z)V

    .line 15
    :cond_1
    iput-boolean v3, p0, Lid/b;->c:Z

    .line 16
    :cond_2
    iget-object p0, p0, Lid/b;->s:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "onPreDraw, e:"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
