.class final synthetic Lad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lae;

.field public final b:[B


# direct methods
.method public constructor <init>(Lae;[BLj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->a:Lae;

    iput-object p2, p0, Lad;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lad;->a:Lae;

    iget-object p0, p0, Lad;->b:[B

    .line 2
    iget v1, v0, Lae;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lae;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    sget-object v1, Lbp;->d:Lbp;

    if-nez v1, :cond_4

    .line 5
    const-class v2, Lbp;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, Lbp;->d:Lbp;

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lbn;->b()Lbp;

    move-result-object v1

    sput-object v1, Lbp;->d:Lbp;

    .line 8
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {p0, v1}, Ly;->s([BLbp;)Ly;

    move-result-object p0

    .line 10
    iget v1, p0, Ly;->b:I

    invoke-static {v1}, Lw;->a(I)Lw;

    move-result-object v1

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lw;->a:Lw;

    .line 12
    :cond_5
    sget-object v2, Lw;->b:Lw;

    if-ne v1, v2, :cond_d

    .line 13
    sget-object v1, Ls;->a:Lbo;

    .line 14
    iget-object v2, v1, Lbo;->a:Ldh;

    .line 15
    sget v5, Lby$e;->f:I

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0, v5, v6}, Ly;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lby;

    if-ne v2, v5, :cond_c

    .line 18
    iget-object p0, p0, Lby$d;->d:Lbt;

    iget-object v2, v1, Lbo;->d:Lby$c;

    invoke-virtual {p0, v2}, Lbt;->b(Lbs;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 19
    iget-object p0, v1, Lbo;->b:Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_6
    iget-object v2, v1, Lbo;->d:Lby$c;

    .line 21
    iget-boolean v5, v2, Lby$c;->d:Z

    if-eqz v5, :cond_8

    .line 22
    iget-object v2, v2, Lby$c;->c:Lex;

    .line 23
    iget-object v2, v2, Lex;->s:Lfa;

    .line 24
    sget-object v5, Lfa;->h:Lfa;

    if-ne v2, v5, :cond_9

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p0, v2

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1, p0}, Lbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    :cond_9
    :goto_4
    check-cast p0, Lr;

    .line 30
    iget v1, p0, Lr;->b:I

    .line 31
    iput v1, v0, Lae;->b:I

    .line 32
    iget-object v1, p0, Lr;->c:Lr$a;

    if-nez v1, :cond_a

    .line 33
    sget-object v1, Lr$a;->e:Lr$a;

    .line 34
    :cond_a
    iput-object v1, v0, Lae;->c:Lr$a;

    .line 35
    iget-object p0, p0, Lr;->d:Lr$b;

    if-nez p0, :cond_b

    .line 36
    sget-object p0, Lr$b;->a:Lr$b;

    .line 37
    :cond_b
    sget-object p0, Laf$a;->b:Laf$a;

    iput-object p0, v0, Lae;->d:Laf$a;

    .line 38
    invoke-virtual {v0, v4}, Lae;->E0(I)V

    goto :goto_5

    .line 39
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_d
    iget-object p0, v0, Lae;->a:Ldb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcm; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to parse the protobuf."

    .line 41
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    sget-object p0, Laf$a;->d:Laf$a;

    iput-object p0, v0, Lae;->d:Laf$a;

    .line 43
    invoke-virtual {v0, v3}, Lae;->E0(I)V

    :goto_5
    return-void

    :cond_e
    :goto_6
    const-string p0, "LensServiceConnImpl"

    const-string v0, "ServiceEvent received after connection disposed."

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
