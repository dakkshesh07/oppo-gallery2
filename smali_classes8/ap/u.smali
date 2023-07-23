.class public final Lap/u;
.super Lap/j$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/u$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lap/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap/u;

    invoke-direct {v0}, Lap/u;-><init>()V

    sput-object v0, Lap/u;->a:Lap/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lap/e0;)Lap/j;
    .locals 1
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
    invoke-static {p1}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {p0, p1}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 5
    invoke-virtual {p3, p0, p2}, Lap/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object p0

    .line 6
    new-instance p1, Lap/u$a;

    invoke-direct {p1, p0}, Lap/u$a;-><init>(Lap/j;)V

    return-object p1
.end method
