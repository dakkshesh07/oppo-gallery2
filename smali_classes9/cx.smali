.class final Lcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldv;


# static fields
.field public static final b:Ldi;


# instance fields
.field public final a:Ldi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcx;->b:Ldi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcz;

    const/4 v1, 0x2

    new-array v1, v1, [Ldi;

    .line 2
    sget-object v2, Lbz;->a:Lbz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcx;->b:Ldi;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lcz;-><init>([Ldi;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lcc;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcx;->a:Ldi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldw;
    .locals 7

    .line 1
    const-class v0, Lby;

    sget-object v1, Ldy;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldy;->d:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcx;->a:Ldi;

    invoke-interface {p0, p1}, Ldi;->b(Ljava/lang/Class;)Ldf;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ldf;->b()Z

    move-result p0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Ldy;->c:Lem;

    .line 9
    sget-object p1, Lbq;->a:Lbr;

    .line 10
    invoke-interface {v1}, Ldf;->c()Ldh;

    move-result-object v0

    .line 11
    new-instance v1, Ldl;

    invoke-direct {v1, p0, p1, v0}, Ldl;-><init>(Lem;Lbr;Ldh;)V

    return-object v1

    .line 12
    :cond_2
    sget-object p0, Ldy;->a:Lem;

    .line 13
    sget-object p1, Lbq;->b:Lbr;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {v1}, Ldf;->c()Ldh;

    move-result-object v0

    .line 15
    new-instance v1, Ldl;

    invoke-direct {v1, p0, p1, v0}, Ldl;-><init>(Lem;Lbr;Ldh;)V

    return-object v1

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {v1}, Ldf;->a()I

    move-result p0

    sget v2, Lby$e;->h:I

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 19
    sget-object v2, Ldq;->b:Ldn;

    .line 20
    sget-object v3, Lct;->b:Lct;

    .line 21
    sget-object v4, Ldy;->c:Lem;

    .line 22
    sget-object v5, Lbq;->a:Lbr;

    .line 23
    sget-object v6, Ldg;->b:Ldd;

    .line 24
    invoke-static/range {v1 .. v6}, Ldm;->m(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;

    move-result-object p0

    goto :goto_3

    .line 25
    :cond_6
    sget-object v2, Ldq;->b:Ldn;

    .line 26
    sget-object v3, Lct;->b:Lct;

    .line 27
    sget-object v4, Ldy;->c:Lem;

    const/4 v5, 0x0

    .line 28
    sget-object v6, Ldg;->b:Ldd;

    .line 29
    invoke-static/range {v1 .. v6}, Ldm;->m(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;

    move-result-object p0

    return-object p0

    .line 30
    :cond_7
    invoke-interface {v1}, Ldf;->a()I

    move-result p0

    sget v3, Lby$e;->h:I

    if-ne p0, v3, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    if-eqz p1, :cond_a

    .line 31
    sget-object p0, Ldq;->a:Ldn;

    .line 32
    sget-object v3, Lct;->a:Lct;

    .line 33
    sget-object v4, Ldy;->a:Lem;

    .line 34
    sget-object v5, Lbq;->b:Lbr;

    if-eqz v5, :cond_9

    .line 35
    sget-object v6, Ldg;->a:Ldd;

    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v6}, Ldm;->m(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;

    move-result-object p0

    return-object p0

    .line 37
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_a
    sget-object v2, Ldq;->a:Ldn;

    .line 39
    sget-object v3, Lct;->a:Lct;

    .line 40
    sget-object v4, Ldy;->b:Lem;

    const/4 v5, 0x0

    .line 41
    sget-object v6, Ldg;->a:Ldd;

    .line 42
    invoke-static/range {v1 .. v6}, Ldm;->m(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;

    move-result-object p0

    :goto_3
    return-object p0
.end method
