.class public final Laf;
.super Lby;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf$a;
    }
.end annotation


# static fields
.field public static final f:Laf;

.field public static volatile k:Lds;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    sput-object v0, Laf;->f:Laf;

    .line 2
    const-class v1, Laf;

    invoke-static {v1, v0}, Lby;->p(Ljava/lang/Class;Lby;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Laf;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Laf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Laf;->d:I

    .line 5
    iput v0, p0, Laf;->e:I

    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    sget-object p0, Laf;->k:Lds;

    if-nez p0, :cond_1

    .line 3
    const-class p1, Laf;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p0, Laf;->k:Lds;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Las;

    sget-object p2, Laf;->f:Laf;

    invoke-direct {p0, p2}, Las;-><init>(Lby;)V

    .line 6
    sput-object p0, Laf;->k:Lds;

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
    sget-object p0, Laf;->f:Laf;

    return-object p0

    .line 9
    :pswitch_2
    new-instance p0, Lby$b;

    .line 10
    sget-object p1, Laf;->f:Laf;

    .line 11
    invoke-direct {p0, p1}, Lby$b;-><init>(Lby;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Laf;

    invoke-direct {p0}, Laf;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, p0

    const/4 p0, 0x2

    const-string p2, "c"

    aput-object p2, p1, p0

    const/4 p0, 0x3

    const-string p2, "d"

    aput-object p2, p1, p0

    const/4 p0, 0x4

    .line 13
    invoke-static {}, Laf$a;->b()Lcf;

    move-result-object p2

    aput-object p2, p1, p0

    const/4 p0, 0x5

    const-string p2, "e"

    aput-object p2, p1, p0

    const/4 p0, 0x6

    .line 14
    invoke-static {}, Laf$a;->b()Lcf;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003"

    .line 15
    sget-object p2, Laf;->f:Laf;

    .line 16
    new-instance v0, Ldt;

    invoke-direct {v0, p2, p0, p1}, Ldt;-><init>(Ldh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 17
    :pswitch_6
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

.method public final r()Laf$a;
    .locals 0

    .line 1
    iget p0, p0, Laf;->d:I

    invoke-static {p0}, Laf$a;->a(I)Laf$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laf$a;->a:Laf$a;

    :cond_0
    return-object p0
.end method
