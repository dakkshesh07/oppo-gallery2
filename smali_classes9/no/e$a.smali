.class public final synthetic Lno/e$a;
.super Ljava/lang/Object;
.source "OpTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/tool/trackinglib/b;->values()[Lcom/oplus/tool/trackinglib/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lno/e$a;->a:[I

    return-void
.end method
