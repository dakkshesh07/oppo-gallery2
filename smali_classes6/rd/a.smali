.class public final Lrd/a;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.editor.click"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrd/a;->a:Z

    return-void
.end method
