.class public final Lrd/d;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.editor.preview"

    const/16 v1, 0x5a0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrd/d;->a:I

    const/16 v0, 0x870

    .line 2
    sput v0, Lrd/d;->b:I

    return-void
.end method
