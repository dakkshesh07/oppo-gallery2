.class public final Lkotlin/text/Regex$Companion;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/Regex$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/text/Regex$Companion;->ensureUnicodeCase(I)I

    move-result p0

    return p0
.end method

.method private final ensureUnicodeCase(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "literal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quote(literal)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final escapeReplacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "literal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quoteReplacement(literal)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final fromLiteral(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 1

    const-string p0, "literal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    invoke-direct {p0, p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    return-object p0
.end method
