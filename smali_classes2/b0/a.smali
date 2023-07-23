.class public Lb0/a;
.super Ljava/lang/Object;
.source "JsonPacketFactory.java"


# static fields
.field public static volatile a:Lb0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb0/a;
    .locals 2

    .line 1
    sget-object v0, Lb0/a;->a:Lb0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb0/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb0/a;->a:Lb0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb0/a;

    invoke-direct {v1}, Lb0/a;-><init>()V

    sput-object v1, Lb0/a;->a:Lb0/a;

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
    sget-object v0, Lb0/a;->a:Lb0/a;

    return-object v0
.end method


# virtual methods
.method public b()La7/e;
    .locals 1

    .line 1
    new-instance p0, La7/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La7/e;-><init>(I)V

    return-object p0
.end method
