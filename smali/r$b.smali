.class public final Lr$b;
.super Lby;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr$b;

.field public static volatile k:Lds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr$b;

    invoke-direct {v0}, Lr$b;-><init>()V

    sput-object v0, Lr$b;->a:Lr$b;

    .line 2
    const-class v1, Lr$b;

    invoke-static {v1, v0}, Lby;->p(Ljava/lang/Class;Lby;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

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
    sget-object p0, Lr$b;->k:Lds;

    if-nez p0, :cond_1

    .line 3
    const-class p1, Lr$b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p0, Lr$b;->k:Lds;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Las;

    sget-object p2, Lr$b;->a:Lr$b;

    invoke-direct {p0, p2}, Las;-><init>(Lby;)V

    .line 6
    sput-object p0, Lr$b;->k:Lds;

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
    sget-object p0, Lr$b;->a:Lr$b;

    return-object p0

    .line 9
    :pswitch_2
    new-instance p0, Lby$b;

    .line 10
    sget-object p1, Lr$b;->a:Lr$b;

    .line 11
    invoke-direct {p0, p1}, Lby$b;-><init>(Lby;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lr$b;

    invoke-direct {p0}, Lr$b;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\u0001\u0000"

    .line 13
    sget-object p2, Lr$b;->a:Lr$b;

    .line 14
    new-instance v0, Ldt;

    invoke-direct {v0, p2, p1, p0}, Ldt;-><init>(Ldh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 15
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
