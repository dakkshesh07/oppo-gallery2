.class public final Lui/h;
.super Lui/j;
.source "PathMask.kt"


# static fields
.field public static final b:Lui/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/h;

    invoke-direct {v0}, Lui/h;-><init>()V

    sput-object v0, Lui/h;->b:Lui/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "([^/.,]+)"

    .line 1
    invoke-direct {p0, v0}, Lui/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "matcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    .line 3
    div-int/lit8 v0, p1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    div-int/lit8 v1, p0, 0x2

    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
