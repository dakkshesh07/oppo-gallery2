.class public final Li5/r;
.super Ljava/lang/Object;
.source "SourceConstants.kt"


# static fields
.field public static final a:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/uri/item/image"

    .line 1
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/item/image\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/r;->a:Le5/f;

    const-string v0, "/uri/item/video"

    .line 2
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/item/video\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/r;->b:Le5/f;

    return-void
.end method
