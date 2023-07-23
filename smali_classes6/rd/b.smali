.class public final Lrd/b;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Leg/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    const-string v1, "debug.editor.limit"

    invoke-static {v1, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrd/b;->a:I

    const/4 v0, 0x0

    .line 2
    sput v0, Lrd/b;->b:I

    .line 3
    sput v0, Lrd/b;->c:I

    return-void
.end method
