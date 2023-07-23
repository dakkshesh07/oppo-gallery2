.class public final Lkotlin/jvm/internal/unsafe/MonitorKt;
.super Ljava/lang/Object;
.source "monitor.kt"


# direct methods
.method public static final synthetic access$monitorEnter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/unsafe/MonitorKt;->monitorEnter(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$monitorExit(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/unsafe/MonitorKt;->monitorExit(Ljava/lang/Object;)V

    return-void
.end method

.method private static final monitorEnter(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function can only be used privately"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final monitorExit(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function can only be used privately"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
