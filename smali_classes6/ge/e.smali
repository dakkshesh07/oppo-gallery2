.class public Lge/e;
.super Ljava/lang/Object;
.source "ModifyList.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gallery.tile.screennail"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lge/e;->a:Z

    return-void
.end method
