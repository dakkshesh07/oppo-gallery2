.class public final Li5/l;
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

    const-string v0, "/cloud/set/all/any"

    .line 1
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/set/all/any\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/l;->a:Le5/f;

    const-string v0, "/cloud/album/all/any"

    .line 2
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/album/all/any\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/l;->b:Le5/f;

    return-void
.end method
