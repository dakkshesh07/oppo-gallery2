.class public final Lap/a;
.super Lap/j$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/a$d;,
        Lap/a$a;,
        Lap/a$c;,
        Lap/a$b;,
        Lap/a$e;,
        Lap/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lap/j$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lap/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lap/e0;)Lap/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lap/e0;",
            ")",
            "Lap/j<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lap/a$b;->a:Lap/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lap/e0;)Lap/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lap/e0;",
            ")",
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p0, Lcp/w;

    invoke-static {p2, p0}, Lap/i0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lap/a$c;->a:Lap/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lap/a$a;->a:Lap/a$a;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p0, Lap/a$f;->a:Lap/a$f;

    return-object p0

    .line 7
    :cond_2
    iget-boolean p2, p0, Lap/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p0, Lap/a$e;->a:Lap/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lap/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
