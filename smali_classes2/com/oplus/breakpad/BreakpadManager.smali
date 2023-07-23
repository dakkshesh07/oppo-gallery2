.class public Lcom/oplus/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source "BreakpadManager.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media_breakpad_jni"

    .line 1
    invoke-static {v0}, Loj/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fakeCrash(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native getNativeTid()I
.end method

.method public static synchronized native guardScene(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static synchronized native guardSceneWithTid(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native registerBreakpad(Ljava/lang/String;)V
.end method

.method public static native registerBreakpadWithSignals(Ljava/lang/String;[I)V
.end method

.method public static native setCachedFile(Ljava/lang/String;)V
.end method

.method public static native setCrashFolder(Ljava/lang/String;)V
.end method

.method public static native setFilePath(Ljava/lang/String;)V
.end method

.method public static native setRename(Z)V
.end method

.method public static native testCrash()V
.end method

.method public static synchronized native unguardScene(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static synchronized native unguardSceneWithTid(ILjava/lang/String;Ljava/lang/String;)V
.end method
