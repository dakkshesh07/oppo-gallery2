.class public final Ly;
.super Lby$d;
.source "PG"


# static fields
.field public static final c:Ly;

.field public static volatile l:Lds;


# instance fields
.field public a:I

.field public b:I

.field public k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    sput-object v0, Ly;->c:Ly;

    .line 2
    const-class v1, Ly;

    invoke-static {v1, v0}, Lby;->p(Ljava/lang/Class;Lby;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby$d;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly;->k:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ly;->b:I

    return-void
.end method

.method public static s([BLbp;)Ly;
    .locals 9

    .line 1
    sget-object v0, Ly;->c:Ly;

    .line 2
    array-length v1, p0

    .line 3
    sget v2, Lby$e;->d:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Ly;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lby;

    .line 6
    :try_start_0
    sget-object v8, Ldu;->a:Ldu;

    .line 7
    invoke-virtual {v8, v0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v2

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x0

    new-instance v7, Law;

    invoke-direct {v7, p1}, Law;-><init>(Lbp;)V

    move-object v3, v0

    move-object v4, p0

    invoke-interface/range {v2 .. v7}, Ldw;->d(Ljava/lang/Object;[BIILaw;)V

    .line 8
    invoke-virtual {v8, v0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object p0

    invoke-interface {p0, v0}, Ldw;->g(Ljava/lang/Object;)V

    .line 9
    iget p0, v0, Lan;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v0}, Lby;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    check-cast v0, Ly;

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Lej;

    invoke-direct {p0}, Lej;-><init>()V

    .line 13
    invoke-virtual {p0}, Lej;->a()Lcm;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcm;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcm;

    throw p0

    .line 19
    :cond_2
    new-instance p1, Lcm;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcm;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    sget-object p0, Ly;->l:Lds;

    if-nez p0, :cond_1

    .line 3
    const-class p1, Ly;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p0, Ly;->l:Lds;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Las;

    sget-object p2, Ly;->c:Ly;

    invoke-direct {p0, p2}, Las;-><init>(Lby;)V

    .line 6
    sput-object p0, Ly;->l:Lds;

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Ly;->c:Ly;

    return-object p0

    .line 9
    :pswitch_2
    new-instance p0, Lby$a;

    invoke-direct {p0, v1, v1}, Lby$a;-><init>(BB)V

    return-object p0

    .line 10
    :pswitch_3
    new-instance p0, Ly;

    invoke-direct {p0}, Ly;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "a"

    aput-object p1, p0, v1

    const-string p1, "b"

    aput-object p1, p0, v0

    const/4 p1, 0x2

    .line 11
    invoke-static {}, Lw;->b()Lcf;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    .line 12
    sget-object p2, Ly;->c:Ly;

    .line 13
    new-instance v0, Ldt;

    invoke-direct {v0, p2, p1, p0}, Ldt;-><init>(Ldh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    int-to-byte p1, v0

    .line 14
    iput-byte p1, p0, Ly;->k:B

    const/4 p0, 0x0

    return-object p0

    .line 15
    :pswitch_6
    iget-byte p0, p0, Ly;->k:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
