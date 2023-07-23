.class public Lie/i;
.super Ljava/lang/Object;
.source "PreTileUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.pretile.cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lie/i;->a:Z

    return-void
.end method
