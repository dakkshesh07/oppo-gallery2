.class public final Lrm/e;
.super Ljava/lang/Object;
.source "reflectUtil.kt"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lrm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrm/e;

    invoke-direct {v0}, Lrm/e;-><init>()V

    sput-object v0, Lrm/e;->b:Lrm/e;

    const-string v0, "android.os.SystemProperties"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "SystemPropertyReflect"

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "findClassError"

    :goto_0
    move-object v8, v1

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v9

    invoke-virtual {v1, v7, v8, v0, v2}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    sput-object v0, Lrm/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-class p0, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrm/e;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "get"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p0, v6, v4

    aput-object p0, v6, v2

    .line 2
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "SystemPropertyReflect"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "SystemProperties_getError"

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "tag"

    const-string v8, "format"

    const-string v10, "obj"

    move-object v5, p1

    move-object v7, v0

    move-object v9, v1

    .line 5
    invoke-static/range {v5 .. v10}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lzm/b;->a:Lf2/b;

    if-eqz v3, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v3, p1, v0, p0, v2}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method
