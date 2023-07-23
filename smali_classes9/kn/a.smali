.class public final Lkn/a;
.super Ljava/lang/Object;
.source "ProgramPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkn/a$a;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkn/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkn/a;->d:Lkn/a$a;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkn/a;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkn/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkn/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lkn/a;->c:[I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkn/a;->a:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkn/a;->b:Ljava/util/HashMap;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lkn/a;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GL error: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ProgramPool"

    invoke-virtual {v1, v2, p0, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/a;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkn/a;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkn/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object p0, p0, Lkn/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "programKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkn/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v0, 0x8b31

    .line 3
    invoke-virtual {p0, v0, p2}, Lkn/a;->d(ILjava/lang/String;)I

    move-result p2

    const v0, 0x8b30

    .line 4
    invoke-virtual {p0, v0, p3}, Lkn/a;->d(ILjava/lang/String;)I

    move-result p3

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lkn/a;->a()V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 9
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 12
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 13
    iget-object p2, p0, Lkn/a;->c:[I

    const p3, 0x8b82

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p3, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    aget p2, p2, v1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const-string p2, "ProgramPool"

    const-string p3, "Could not link program: "

    .line 16
    invoke-static {p2, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lkn/a;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Cannot create GL program: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkn/a;->a()V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget v0, v0, v2

    if-eq v0, p2, :cond_0

    const-string p2, "ProgramPool"

    const-string v0, "Could not compile shader: "

    .line 7
    invoke-static {p2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkn/a;->a()V

    return p1
.end method
