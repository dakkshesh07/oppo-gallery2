.class public final Lui/a;
.super Lui/k;
.source "DisplayNameMask.kt"


# static fields
.field public static final a:Lui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    sput-object v0, Lui/a;->a:Lui/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lez p0, :cond_1

    move v3, p0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez p0, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    :cond_2
    :goto_1
    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    div-int/lit8 v4, v1, 0x2

    sub-int v5, v3, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    if-lt p0, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_2
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v2

    .line 6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
