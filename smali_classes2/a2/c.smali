.class public final La2/c;
.super Ljava/lang/Object;
.source "ReflectUtil.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 12
    const-class p0, [Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p0, [I

    if-eqz v0, :cond_6

    .line 14
    const-class p0, [I

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p0, [J

    if-eqz v0, :cond_7

    .line 16
    const-class p0, [J

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p0, [F

    if-eqz v0, :cond_8

    .line 18
    const-class p0, [F

    goto :goto_0

    .line 19
    :cond_8
    instance-of v0, p0, [D

    if-eqz v0, :cond_9

    .line 20
    const-class p0, [D

    goto :goto_0

    .line 21
    :cond_9
    instance-of v0, p0, [Z

    if-eqz v0, :cond_a

    .line 22
    const-class p0, [Z

    goto :goto_0

    .line 23
    :cond_a
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 24
    const-class p0, Landroid/content/Context;

    goto :goto_0

    .line 25
    :cond_b
    instance-of p0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c

    .line 26
    const-class p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 27
    :cond_c
    const-class p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p2

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, p2, v3

    invoke-static {v4}, La2/c;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method
