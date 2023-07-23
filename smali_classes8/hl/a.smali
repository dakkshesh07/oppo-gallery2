.class public final Lhl/a;
.super Lsk/a;
.source "ImageIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile i:Lhl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk/a;-><init>()V

    return-void
.end method

.method public static e()Lhl/a;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->i:Lhl/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhl/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lhl/a;->i:Lhl/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhl/a;

    invoke-direct {v1}, Lhl/a;-><init>()V

    sput-object v1, Lhl/a;->i:Lhl/a;

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
    sget-object v0, Lhl/a;->i:Lhl/a;

    return-object v0
.end method


# virtual methods
.method public a()Lsk/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/a$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lhl/a$a;

    invoke-direct {p0}, Lhl/a$a;-><init>()V

    return-object p0
.end method
