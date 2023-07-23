.class public final Li5/m;
.super Ljava/lang/Object;
.source "SourceConstants.kt"


# static fields
.field public static final a:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/filter/set/delete/any"

    .line 1
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/set/delete/any\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/m;->a:Le5/f;

    return-void
.end method
