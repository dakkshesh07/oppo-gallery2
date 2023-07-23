.class public final Lqm/d;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lqm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/d;

    invoke-direct {v0}, Lqm/d;-><init>()V

    sput-object v0, Lqm/d;->a:Lqm/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "Config Logic"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method
