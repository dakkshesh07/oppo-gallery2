.class public final Le4/a;
.super Ljava/lang/Object;
.source "CardCaseConstants.kt"


# static fields
.field public static final a:Le4/a;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(?i)(DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09/Cshot/)([1-9][0-9]*)/"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"(?i)(${PathConf\u2026Pattern.CASE_INSENSITIVE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le4/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method
