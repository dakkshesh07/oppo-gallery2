.class public Li/b$b;
.super Li/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Li/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li/b$b;->b:Ljava/util/regex/Pattern;

    new-instance v0, Li/b$b;

    invoke-direct {v0}, Li/b$b;-><init>()V

    sput-object v0, Li/b$b;->c:Li/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/b$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/b$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    aget-object p0, p0, v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li/b$b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p4, 0x7

    const/16 v0, 0xfa0

    if-ge p0, v0, :cond_1

    if-ne p1, p4, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge p0, v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p3, v1, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/lit16 v2, p0, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-ne p1, p4, :cond_3

    invoke-static {p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v2, v1, :cond_4

    add-int/lit8 p0, v2, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    return-void
.end method
