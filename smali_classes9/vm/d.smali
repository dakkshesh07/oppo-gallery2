.class public abstract Lvm/d;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Llm/a;Ljava/lang/reflect/Method;)Lvm/d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llm/a;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lvm/d<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cloudConfigCtrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "method.genericReturnType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Lzm/e;->c(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 3
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v5, :cond_21

    const-string v3, "ccfit"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lom/k$a;

    invoke-direct {v5, v0, v1}, Lom/k$a;-><init>(Llm/a;Ljava/lang/reflect/Method;)V

    .line 6
    iget-object v6, v5, Lom/k$a;->a:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    move v11, v8

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v11, v7, :cond_2

    aget-object v14, v6, v11

    .line 7
    instance-of v15, v14, Lmm/e;

    if-eqz v15, :cond_1

    .line 8
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_0

    .line 9
    iget-object v9, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, "unsupport duplicate Key annotation"

    .line 10
    invoke-static {v9, v12, v10}, Lzm/e;->e(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 11
    :cond_0
    check-cast v14, Lmm/e;

    invoke-interface {v14}, Lmm/e;->configId()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v14}, Lmm/e;->nonull()Z

    move-result v12

    move v10, v8

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "method.declaringClass"

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v5, Lom/k$a;->e:Llm/a;

    iget-object v9, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Llm/a;->i(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 16
    iget-object v6, v5, Lom/k$a;->e:Llm/a;

    invoke-virtual {v6, v9}, Llm/a;->o(Ljava/lang/String;)Lom/h;

    move-result-object v6

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    .line 17
    iget-object v10, v5, Lom/k$a;->e:Llm/a;

    iget-object v11, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Llm/a;->i(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 18
    :cond_4
    iget v7, v6, Lom/h;->d:I

    if-nez v7, :cond_6

    if-lez v10, :cond_5

    .line 19
    iput v10, v6, Lom/h;->d:I

    goto :goto_1

    .line 20
    :cond_5
    iput v13, v6, Lom/h;->d:I

    .line 21
    iget-object v6, v5, Lom/k$a;->e:Llm/a;

    .line 22
    iget-object v13, v6, Llm/a;->k:Lf2/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const-string v14, "MethodParams"

    const-string v15, "ConfigType\u7c7b\u578b\u672a\u8bbe\u7f6e!....\u8bf7\u68c0\u67e5Type\u7c7b\u578b\u53c2\u6570\u8bbe\u7f6e! "

    .line 23
    invoke-static/range {v13 .. v18}, Lf2/b;->d(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-eq v7, v10, :cond_7

    .line 24
    iget-object v7, v5, Lom/k$a;->e:Llm/a;

    .line 25
    iget-object v13, v7, Llm/a;->k:Lf2/b;

    const-string v7, "@Config\u6ce8\u89e3\u8bbe\u7f6eType\u4e0eTrace\u4e2d\u7684type\u7c7b\u578b\u4e0d\u4e00\u81f4.ConfigTrace configType\uff1a"

    .line 26
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 27
    iget v6, v6, Lom/h;->d:I

    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  Config configType\uff1a"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const-string v14, "MethodParams"

    .line 29
    invoke-static/range {v13 .. v18}, Lf2/b;->d(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 30
    :cond_7
    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    iget-object v9, v5, Lom/k$a;->b:[[Ljava/lang/annotation/Annotation;

    array-length v9, v9

    .line 33
    new-array v10, v9, [Lvm/a;

    iput-object v10, v5, Lom/k$a;->d:[Lvm/a;

    const/4 v10, 0x0

    move-object/from16 v18, v10

    move v10, v8

    :goto_2
    if-ge v8, v9, :cond_1d

    .line 34
    iget-object v15, v5, Lom/k$a;->d:[Lvm/a;

    if-eqz v15, :cond_1b

    .line 35
    iget-object v11, v5, Lom/k$a;->c:[Ljava/lang/reflect/Type;

    if-eqz v11, :cond_a

    array-length v12, v11

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move v12, v10

    :goto_3
    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    move v12, v10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_1b

    .line 36
    aget-object v14, v11, v8

    iget-object v11, v5, Lom/k$a;->b:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v11, v8

    if-eqz v13, :cond_d

    .line 37
    array-length v11, v13

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move v11, v10

    :goto_6
    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move v11, v10

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_18

    .line 38
    array-length v12, v13

    const/4 v11, 0x0

    move-object/from16 v19, v11

    :goto_9
    if-ge v10, v12, :cond_17

    aget-object v11, v13, v10

    move/from16 v20, v9

    .line 39
    instance-of v9, v11, Lmm/c;

    if-eqz v9, :cond_e

    .line 40
    invoke-virtual {v5, v8, v14}, Lom/k$a;->b(ILjava/lang/reflect/Type;)V

    .line 41
    new-instance v9, Lvm/a$a;

    iget-object v11, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {v9, v11, v8}, Lvm/a$a;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v16, v12

    goto :goto_a

    .line 42
    :cond_e
    instance-of v9, v11, Lmm/h;

    if-eqz v9, :cond_f

    .line 43
    invoke-virtual {v5, v8, v14}, Lom/k$a;->b(ILjava/lang/reflect/Type;)V

    .line 44
    new-instance v9, Lvm/a$d;

    move/from16 v16, v12

    iget-object v12, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    check-cast v11, Lmm/h;

    invoke-interface {v11}, Lmm/h;->fieldName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v12, v8, v11}, Lvm/a$d;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    goto :goto_a

    :cond_f
    move/from16 v16, v12

    .line 45
    instance-of v9, v11, Lmm/g;

    if-eqz v9, :cond_10

    .line 46
    invoke-virtual {v5, v8, v14}, Lom/k$a;->a(ILjava/lang/reflect/Type;)V

    .line 47
    new-instance v9, Lvm/a$c;

    iget-object v11, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {v9, v11, v8}, Lvm/a$c;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_a

    .line 48
    :cond_10
    instance-of v9, v11, Lmm/f;

    if-eqz v9, :cond_11

    .line 49
    invoke-virtual {v5, v8, v14}, Lom/k$a;->a(ILjava/lang/reflect/Type;)V

    .line 50
    new-instance v9, Lvm/a$b;

    iget-object v11, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-direct {v9, v11, v8}, Lvm/a$b;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_a
    move-object/from16 v21, v4

    move-object v4, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v1, v16

    goto/16 :goto_c

    .line 51
    :cond_11
    iget-object v9, v5, Lom/k$a;->e:Llm/a;

    iget-object v12, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v15

    const-string v15, "type"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    const-string v4, "annotations"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v9, v9, Llm/a;->b:Lvm/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v9, Lvm/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lmm/a;

    .line 57
    invoke-interface {v15, v11}, Lmm/a;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 58
    :goto_b
    move-object v1, v4

    check-cast v1, Lmm/a;

    if-eqz v1, :cond_14

    .line 59
    iget-object v4, v9, Lvm/b;->f:Llm/a;

    move-object v9, v11

    move-object v11, v1

    move-object v15, v12

    move/from16 v1, v16

    move-object v12, v4

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v22, v14

    move v14, v8

    move-object/from16 v23, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-interface/range {v11 .. v17}, Lmm/a;->a(Llm/a;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lvm/a;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v4, v13

    move-object/from16 v22, v14

    move/from16 v1, v16

    move-object/from16 v23, v17

    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_16

    if-nez v19, :cond_15

    move-object/from16 v19, v9

    goto :goto_d

    .line 60
    :cond_15
    iget-object v0, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple annotations found, only one allowed."

    .line 61
    invoke-static {v0, v8, v2, v1}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v12, v1

    move-object v13, v4

    move/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_17
    move-object/from16 v21, v4

    move/from16 v20, v9

    move-object/from16 v23, v15

    goto :goto_e

    :cond_18
    move-object/from16 v21, v4

    move/from16 v20, v9

    move-object/from16 v23, v15

    const/16 v19, 0x0

    :goto_e
    if-eqz v19, :cond_1a

    .line 62
    aput-object v19, v23, v8

    .line 63
    aget-object v1, v23, v8

    instance-of v1, v1, Lvm/a$a;

    if-eqz v1, :cond_1c

    if-eqz v18, :cond_19

    .line 64
    iget-object v1, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "unspport duplicate default annotation"

    .line 65
    invoke-static {v1, v9, v4}, Lzm/e;->e(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 66
    :cond_19
    aget-object v1, v23, v8

    move-object/from16 v18, v1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 67
    iget-object v1, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "No annotation found."

    .line 68
    invoke-static {v1, v8, v2, v0}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v21, v4

    move/from16 v20, v9

    :cond_1c
    :goto_f
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v4, v21

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v21, v4

    if-eqz v6, :cond_1e

    if-nez v18, :cond_1e

    .line 69
    iget-object v1, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "you must annotate at least one param with @Default if you want a default value"

    .line 70
    invoke-static {v1, v6, v4}, Lzm/e;->e(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 71
    :cond_1e
    new-instance v1, Lom/k;

    iget-object v4, v5, Lom/k$a;->f:Ljava/lang/reflect/Method;

    iget-object v5, v5, Lom/k$a;->d:[Lvm/a;

    const/4 v6, 0x0

    invoke-direct {v1, v7, v4, v5, v6}, Lom/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lvm/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "method.annotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2, v3}, Llm/a;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnm/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v2, Lvm/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lvm/e;-><init>(Lnm/f;Lom/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v7, "ServiceMethodInvoker"

    const-string v1, "createCallAdapter Error is "

    .line 77
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v2, "tag"

    const-string v4, "format"

    const-string v6, "obj"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v10

    .line 78
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v9

    invoke-virtual {v1, v7, v8, v0, v2}, Lf2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    :cond_1f
    throw v0

    .line 81
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key method annotation is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v4, v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : Service methods cannot return void."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v4, v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " return type must not include a type variable or wildcard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
