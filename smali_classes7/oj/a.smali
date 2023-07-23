.class public final Loj/a;
.super Ljava/lang/Object;
.source "LoadLibraryTool.kt"


# static fields
.field public static volatile a:Z


# direct methods
.method public static final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Loj/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "targetLibrary"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Loj/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "LoadLibraryTool"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to extract native libraries due to .so file ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is corrupted: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v2, p0, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p0, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p0, :cond_0

    const-string p0, "LoadLibraryTool"

    const-string v1, "unsatisfiedLinkErrorCatch"

    .line 6
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Loj/a;->a:Z

    const-string v1, "unsatisfiedLinkErrorCatch, the callback hasn\'t been implemented"

    .line 8
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
