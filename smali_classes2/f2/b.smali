.class public final Lf2/b;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$a;
    }
.end annotation


# instance fields
.field public a:Lf2/b$a;

.field public b:Lf2/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->b:Lf2/a;

    iput-object p2, p0, Lf2/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "tag"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "format"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "obj"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p5, p0, Lf2/b;->b:Lf2/a;

    sget-object v0, Lf2/a;->LEVEL_INFO:Lf2/a;

    invoke-virtual {p5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-lez p5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p5, p0, Lf2/b;->a:Lf2/b$a;

    if-eqz p5, :cond_2

    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v0, p2, p4, v1}, Lf2/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lf2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic i(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf2/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "format"

    const-string v5, "obj"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/b;->b:Lf2/a;

    sget-object v1, Lf2/a;->LEVEL_DEBUG:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/b;->a:Lf2/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lf2/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lf2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "format"

    const-string v5, "obj"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/b;->b:Lf2/a;

    sget-object v1, Lf2/a;->LEVEL_ERROR:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/b;->a:Lf2/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lf2/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lf2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 4
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p0, "Arrays.copyOf(obj, obj.size - 1)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p0, ""

    if-eqz p2, :cond_5

    .line 7
    array-length v1, p2

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, p0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_2
    if-eqz v0, :cond_7

    const-string p1, "  "

    .line 9
    invoke-static {p0, p1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lf2/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "format"

    const-string v5, "obj"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/b;->b:Lf2/a;

    sget-object v1, Lf2/a;->LEVEL_VERBOSE:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/b;->a:Lf2/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lf2/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lf2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "format"

    const-string v5, "obj"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/b;->b:Lf2/a;

    sget-object v1, Lf2/a;->LEVEL_WARNING:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/b;->a:Lf2/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lf2/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lf2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lf2/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
