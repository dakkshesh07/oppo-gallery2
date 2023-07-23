.class public Ldd/f$a;
.super Ljava/lang/Object;
.source "PreViewSheet.java"

# interfaces
.implements Ltd/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f$a;->a:Ldd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f$a;->a:Ldd/f;

    .line 2
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 3
    invoke-virtual {v0}, Lmd/d;->m()Lud/d$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldd/f$a;->a:Ldd/f;

    invoke-static {v1, v0}, Ldd/f;->Q(Ldd/f;Lud/d$b;)V

    .line 5
    iget-object p0, p0, Ldd/f$a;->a:Ldd/f;

    invoke-virtual {p0}, Ldd/f;->P()V

    .line 6
    sget-object p0, Lrd/o;->a:Lrd/o;

    .line 7
    const-class p0, Lrd/o;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lrd/o;->b:Lud/c;

    invoke-virtual {v0}, Lud/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "act_item"

    .line 10
    invoke-static {v0, p0}, Lrd/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f$a;->a:Ldd/f;

    .line 2
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 3
    invoke-virtual {v0}, Lmd/d;->j()Lud/d$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldd/f$a;->a:Ldd/f;

    invoke-static {v1, v0}, Ldd/f;->Q(Ldd/f;Lud/d$b;)V

    .line 5
    iget-object p0, p0, Ldd/f$a;->a:Ldd/f;

    invoke-virtual {p0}, Ldd/f;->P()V

    .line 6
    sget-object p0, Lrd/o;->a:Lrd/o;

    .line 7
    const-class p0, Lrd/o;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lrd/o;->b:Lud/c;

    invoke-virtual {v0}, Lud/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "act_item"

    .line 10
    invoke-static {v0, p0}, Lrd/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0
.end method
