.class public final Li5/p;
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

.field public static final c:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Le5/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/person/set/person/normal"

    .line 1
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/set/person/normal\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/p;->a:Le5/f;

    const-string v0, "/person/set/person/other"

    .line 2
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/set/person/other\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/p;->b:Le5/f;

    const-string v0, "/person/album/person/any"

    .line 3
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/album/person/any\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/p;->c:Le5/f;

    const-string v0, "/person/item/image"

    .line 4
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/item/image\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/p;->d:Le5/f;

    const-string v0, "/person/item/video"

    .line 5
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    const-string v1, "fromString(\"/$SRC/item/video\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li5/p;->e:Le5/f;

    return-void
.end method
