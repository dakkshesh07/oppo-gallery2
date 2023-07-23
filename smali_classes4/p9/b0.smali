.class public Lp9/b0;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "persist.sys.assert.panic"

    .line 1
    invoke-static {v1, v0}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sput-boolean v0, Lp9/b0;->a:Z

    return-void
.end method
