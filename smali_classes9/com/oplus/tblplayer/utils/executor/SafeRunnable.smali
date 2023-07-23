.class public abstract Lcom/oplus/tblplayer/utils/executor/SafeRunnable;
.super Ljava/lang/Object;
.source "SafeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;

    const-string v0, "SafeRunnable"

    sput-object v0, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doLast()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;->safeRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;->doLast()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeRunnable catch exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runnable:%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/executor/SafeRunnable;->doLast()V

    throw v0
.end method

.method public abstract safeRun()V
.end method
