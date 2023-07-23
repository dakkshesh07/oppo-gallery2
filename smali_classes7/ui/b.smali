.class public final Lui/b;
.super Lui/j;
.source "EmailMask.kt"


# static fields
.field public static final b:Lui/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/b;

    invoke-direct {v0}, Lui/b;-><init>()V

    sput-object v0, Lui/b;->b:Lui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "((\\w+([-+.]\\w+)*)@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*)"

    .line 1
    invoke-direct {p0, v0}, Lui/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 1
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

    const/4 p0, 0x2

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p0

    sub-int p2, p0, p1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, -0x2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
