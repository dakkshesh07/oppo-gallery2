.class public final Lui/d;
.super Lui/j;
.source "IdNumberMask.kt"


# static fields
.field public static final b:Lui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/d;

    invoke-direct {v0}, Lui/d;-><init>()V

    sput-object v0, Lui/d;->b:Lui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "((\\d{18})|(\\d{17}(\\d|X|x)))|(\\d{15})"

    .line 1
    invoke-direct {p0, v0}, Lui/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 0
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

    move-result p1

    add-int/lit8 p1, p1, 0x6

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    .line 3
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
