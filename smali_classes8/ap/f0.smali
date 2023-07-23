.class public abstract Lap/f0;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


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

.method public static b(Lap/e0;Ljava/lang/reflect/Method;)Lap/f0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lap/f0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lap/b0$a;

    invoke-direct {v2, v0, v1}, Lap/b0$a;-><init>(Lap/e0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lcp/b;

    if-eqz v10, :cond_0

    .line 4
    check-cast v9, Lcp/b;

    invoke-interface {v9}, Lcp/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v10, v9, Lcp/f;

    if-eqz v10, :cond_1

    .line 6
    check-cast v9, Lcp/f;

    invoke-interface {v9}, Lcp/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v10, v9, Lcp/g;

    if-eqz v10, :cond_2

    .line 8
    check-cast v9, Lcp/g;

    invoke-interface {v9}, Lcp/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v9, Lcp/n;

    if-eqz v7, :cond_3

    .line 10
    check-cast v9, Lcp/n;

    invoke-interface {v9}, Lcp/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v9, Lcp/o;

    if-eqz v7, :cond_4

    .line 12
    check-cast v9, Lcp/o;

    invoke-interface {v9}, Lcp/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v9, Lcp/p;

    if-eqz v7, :cond_5

    .line 14
    check-cast v9, Lcp/p;

    invoke-interface {v9}, Lcp/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v9, Lcp/m;

    if-eqz v7, :cond_6

    .line 16
    check-cast v9, Lcp/m;

    invoke-interface {v9}, Lcp/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v9, Lcp/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v9, Lcp/h;

    .line 19
    invoke-interface {v9}, Lcp/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lcp/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcp/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lap/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v9, Lcp/k;

    if-eqz v7, :cond_c

    .line 21
    check-cast v9, Lcp/k;

    invoke-interface {v9}, Lcp/k;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lokhttp3/Headers$Builder;

    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v10, v7

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-static {v12}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    iput-object v13, v2, Lap/b0$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lap/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v14, v12}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 35
    iput-object v7, v2, Lap/b0$a;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    instance-of v7, v9, Lcp/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 38
    iget-boolean v7, v2, Lap/b0$a;->p:Z

    if-nez v7, :cond_d

    .line 39
    iput-boolean v8, v2, Lap/b0$a;->q:Z

    goto :goto_3

    .line 40
    :cond_d
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_e
    instance-of v7, v9, Lcp/e;

    if-eqz v7, :cond_10

    .line 42
    iget-boolean v7, v2, Lap/b0$a;->q:Z

    if-nez v7, :cond_f

    .line 43
    iput-boolean v8, v2, Lap/b0$a;->p:Z

    goto :goto_3

    .line 44
    :cond_f
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v3, v2, Lap/b0$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 46
    iget-boolean v3, v2, Lap/b0$a;->o:Z

    if-nez v3, :cond_14

    .line 47
    iget-boolean v3, v2, Lap/b0$a;->q:Z

    if-nez v3, :cond_13

    .line 48
    iget-boolean v3, v2, Lap/b0$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_13
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_14
    :goto_4
    iget-object v3, v2, Lap/b0$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Lap/x;

    iput-object v4, v2, Lap/b0$a;->v:[Lap/x;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    .line 53
    iget-object v15, v2, Lap/b0$a;->v:[Lap/x;

    iget-object v9, v2, Lap/b0$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Lap/b0$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v8, v6

    :goto_6
    if-eqz v13, :cond_65

    .line 54
    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_7
    if-ge v6, v12, :cond_64

    aget-object v9, v13, v6

    .line 55
    const-class v10, Ljava/lang/String;

    const-class v11, Lokhttp3/MultipartBody$Part;

    move/from16 v17, v3

    instance-of v3, v9, Lcp/y;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_1e

    .line 56
    invoke-virtual {v2, v5, v14}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v3, v2, Lap/b0$a;->m:Z

    if-nez v3, :cond_1d

    .line 58
    iget-boolean v3, v2, Lap/b0$a;->i:Z

    if-nez v3, :cond_1c

    .line 59
    iget-boolean v3, v2, Lap/b0$a;->j:Z

    if-nez v3, :cond_1b

    .line 60
    iget-boolean v3, v2, Lap/b0$a;->k:Z

    if-nez v3, :cond_1a

    .line 61
    iget-boolean v3, v2, Lap/b0$a;->l:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v2, Lap/b0$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lap/b0$a;->m:Z

    .line 64
    const-class v3, Lokhttp3/HttpUrl;

    if-eq v14, v3, :cond_17

    if-eq v14, v10, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 66
    :cond_16
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_17
    :goto_8
    new-instance v3, Lap/x$n;

    iget-object v4, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Lap/x$n;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_f

    .line 68
    :cond_18
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lap/b0$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1e
    instance-of v3, v9, Lcp/s;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_26

    .line 75
    invoke-virtual {v2, v5, v14}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v3, v2, Lap/b0$a;->j:Z

    if-nez v3, :cond_25

    .line 77
    iget-boolean v3, v2, Lap/b0$a;->k:Z

    if-nez v3, :cond_24

    .line 78
    iget-boolean v3, v2, Lap/b0$a;->l:Z

    if-nez v3, :cond_23

    .line 79
    iget-boolean v3, v2, Lap/b0$a;->m:Z

    if-nez v3, :cond_22

    .line 80
    iget-object v3, v2, Lap/b0$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lap/b0$a;->i:Z

    .line 82
    check-cast v9, Lcp/s;

    .line 83
    invoke-interface {v9}, Lcp/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lap/b0$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 85
    iget-object v4, v2, Lap/b0$a;->u:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 86
    iget-object v4, v2, Lap/b0$a;->a:Lap/e0;

    invoke-virtual {v4, v14, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v4, Lap/a$d;->a:Lap/a$d;

    .line 87
    new-instance v20, Lap/x$i;

    iget-object v10, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lcp/s;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Lap/x$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lap/j;Z)V

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    .line 88
    :cond_1f
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lap/b0$a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lap/b0$a;->x:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v4}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lap/b0$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v4, v14

    .line 97
    instance-of v3, v9, Lcp/t;

    const-string v12, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v3, :cond_2a

    .line 98
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v9, Lcp/t;

    .line 100
    invoke-interface {v9}, Lcp/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v9}, Lcp/t;->encoded()Z

    move-result v9

    .line 102
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 103
    iput-boolean v11, v2, Lap/b0$a;->j:Z

    .line 104
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 105
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    .line 106
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 108
    iget-object v11, v2, Lap/b0$a;->a:Lap/e0;

    .line 109
    invoke-virtual {v11, v10, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v10, Lap/a$d;->a:Lap/a$d;

    .line 110
    new-instance v11, Lap/x$j;

    invoke-direct {v11, v3, v10, v9}, Lap/x$j;-><init>(Ljava/lang/String;Lap/j;Z)V

    .line 111
    new-instance v3, Lap/v;

    invoke-direct {v3, v11}, Lap/v;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 112
    :cond_27
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 113
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 114
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lap/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 115
    iget-object v11, v2, Lap/b0$a;->a:Lap/e0;

    .line 116
    invoke-virtual {v11, v10, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v10, Lap/a$d;->a:Lap/a$d;

    .line 117
    new-instance v11, Lap/x$j;

    invoke-direct {v11, v3, v10, v9}, Lap/x$j;-><init>(Ljava/lang/String;Lap/j;Z)V

    .line 118
    new-instance v3, Lap/w;

    invoke-direct {v3, v11}, Lap/w;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 119
    :cond_29
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 120
    invoke-virtual {v10, v4, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v10, Lap/a$d;->a:Lap/a$d;

    .line 121
    new-instance v11, Lap/x$j;

    invoke-direct {v11, v3, v10, v9}, Lap/x$j;-><init>(Ljava/lang/String;Lap/j;Z)V

    move-object v3, v11

    goto/16 :goto_a

    .line 122
    :cond_2a
    instance-of v3, v9, Lcp/v;

    if-eqz v3, :cond_2e

    .line 123
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v9, Lcp/v;

    .line 125
    invoke-interface {v9}, Lcp/v;->encoded()Z

    move-result v3

    .line 126
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 127
    iput-boolean v10, v2, Lap/b0$a;->k:Z

    .line 128
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 129
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    .line 130
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 133
    invoke-virtual {v10, v9, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 134
    new-instance v10, Lap/x$l;

    invoke-direct {v10, v9, v3}, Lap/x$l;-><init>(Lap/j;Z)V

    .line 135
    new-instance v3, Lap/v;

    invoke-direct {v3, v10}, Lap/v;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 136
    :cond_2b
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 137
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 138
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lap/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 139
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 140
    invoke-virtual {v10, v9, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 141
    new-instance v10, Lap/x$l;

    invoke-direct {v10, v9, v3}, Lap/x$l;-><init>(Lap/j;Z)V

    .line 142
    new-instance v3, Lap/w;

    invoke-direct {v3, v10}, Lap/w;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 143
    :cond_2d
    iget-object v9, v2, Lap/b0$a;->a:Lap/e0;

    .line 144
    invoke-virtual {v9, v4, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 145
    new-instance v10, Lap/x$l;

    invoke-direct {v10, v9, v3}, Lap/x$l;-><init>(Lap/j;Z)V

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_f

    .line 146
    :cond_2e
    instance-of v3, v9, Lcp/u;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_32

    .line 147
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    .line 149
    iput-boolean v11, v2, Lap/b0$a;->l:Z

    .line 150
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 151
    const-class v12, Ljava/util/Map;

    invoke-static {v4, v3, v12}, Lap/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    .line 153
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_2f

    .line 155
    invoke-static {v11, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 156
    iget-object v3, v2, Lap/b0$a;->a:Lap/e0;

    .line 157
    invoke-virtual {v3, v1, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v1, Lap/a$d;->a:Lap/a$d;

    .line 158
    new-instance v3, Lap/x$k;

    iget-object v10, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lcp/u;

    .line 159
    invoke-interface {v9}, Lcp/u;->encoded()Z

    move-result v9

    invoke-direct {v3, v10, v5, v1, v9}, Lap/x$k;-><init>(Ljava/lang/reflect/Method;ILap/j;Z)V

    goto/16 :goto_a

    .line 160
    :cond_2f
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 161
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 162
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 163
    :cond_32
    instance-of v3, v9, Lcp/i;

    if-eqz v3, :cond_36

    .line 164
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 165
    check-cast v9, Lcp/i;

    .line 166
    invoke-interface {v9}, Lcp/i;->value()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 168
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 169
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    .line 170
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 171
    invoke-static {v3, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 172
    iget-object v9, v2, Lap/b0$a;->a:Lap/e0;

    .line 173
    invoke-virtual {v9, v3, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v3, Lap/a$d;->a:Lap/a$d;

    .line 174
    new-instance v9, Lap/x$d;

    invoke-direct {v9, v1, v3}, Lap/x$d;-><init>(Ljava/lang/String;Lap/j;)V

    .line 175
    new-instance v3, Lap/v;

    invoke-direct {v3, v9}, Lap/v;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 176
    :cond_33
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 178
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lap/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 179
    iget-object v9, v2, Lap/b0$a;->a:Lap/e0;

    .line 180
    invoke-virtual {v9, v3, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v3, Lap/a$d;->a:Lap/a$d;

    .line 181
    new-instance v9, Lap/x$d;

    invoke-direct {v9, v1, v3}, Lap/x$d;-><init>(Ljava/lang/String;Lap/j;)V

    .line 182
    new-instance v3, Lap/w;

    invoke-direct {v3, v9}, Lap/w;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 183
    :cond_35
    iget-object v3, v2, Lap/b0$a;->a:Lap/e0;

    .line 184
    invoke-virtual {v3, v4, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v3, Lap/a$d;->a:Lap/a$d;

    .line 185
    new-instance v9, Lap/x$d;

    invoke-direct {v9, v1, v3}, Lap/x$d;-><init>(Ljava/lang/String;Lap/j;)V

    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_f

    .line 186
    :cond_36
    instance-of v3, v9, Lcp/j;

    if-eqz v3, :cond_3b

    .line 187
    const-class v3, Lokhttp3/Headers;

    if-ne v4, v3, :cond_37

    .line 188
    new-instance v1, Lap/x$f;

    iget-object v3, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Lap/x$f;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_9
    move-object v3, v1

    goto/16 :goto_a

    .line 189
    :cond_37
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 190
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 191
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 192
    const-class v9, Ljava/util/Map;

    invoke-static {v4, v3, v9}, Lap/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 193
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    .line 194
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 195
    invoke-static {v1, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_38

    const/4 v1, 0x1

    .line 196
    invoke-static {v1, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 197
    iget-object v3, v2, Lap/b0$a;->a:Lap/e0;

    .line 198
    invoke-virtual {v3, v1, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v1, Lap/a$d;->a:Lap/a$d;

    .line 199
    new-instance v3, Lap/x$e;

    iget-object v9, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5, v1}, Lap/x$e;-><init>(Ljava/lang/reflect/Method;ILap/j;)V

    goto/16 :goto_a

    .line 200
    :cond_38
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 201
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 202
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_3b
    instance-of v3, v9, Lcp/c;

    if-eqz v3, :cond_40

    .line 204
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 205
    iget-boolean v1, v2, Lap/b0$a;->p:Z

    if-eqz v1, :cond_3f

    .line 206
    check-cast v9, Lcp/c;

    .line 207
    invoke-interface {v9}, Lcp/c;->value()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-interface {v9}, Lcp/c;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    .line 209
    iput-boolean v9, v2, Lap/b0$a;->f:Z

    .line 210
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 211
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 212
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    .line 213
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 214
    invoke-static {v9, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 215
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 216
    invoke-virtual {v10, v9, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 217
    new-instance v10, Lap/x$b;

    invoke-direct {v10, v1, v9, v3}, Lap/x$b;-><init>(Ljava/lang/String;Lap/j;Z)V

    .line 218
    new-instance v1, Lap/v;

    invoke-direct {v1, v10}, Lap/v;-><init>(Lap/x;)V

    goto/16 :goto_9

    .line 219
    :cond_3c
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 220
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 221
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lap/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 222
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 223
    invoke-virtual {v10, v9, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 224
    new-instance v10, Lap/x$b;

    invoke-direct {v10, v1, v9, v3}, Lap/x$b;-><init>(Ljava/lang/String;Lap/j;Z)V

    .line 225
    new-instance v1, Lap/w;

    invoke-direct {v1, v10}, Lap/w;-><init>(Lap/x;)V

    goto/16 :goto_9

    .line 226
    :cond_3e
    iget-object v9, v2, Lap/b0$a;->a:Lap/e0;

    .line 227
    invoke-virtual {v9, v4, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v9, Lap/a$d;->a:Lap/a$d;

    .line 228
    new-instance v10, Lap/x$b;

    invoke-direct {v10, v1, v9, v3}, Lap/x$b;-><init>(Ljava/lang/String;Lap/j;Z)V

    move-object v3, v10

    :goto_a
    move-object/from16 v20, v7

    goto/16 :goto_f

    .line 229
    :cond_3f
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 230
    :cond_40
    instance-of v3, v9, Lcp/d;

    if-eqz v3, :cond_45

    .line 231
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 232
    iget-boolean v3, v2, Lap/b0$a;->p:Z

    if-eqz v3, :cond_44

    .line 233
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 234
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 235
    const-class v11, Ljava/util/Map;

    invoke-static {v4, v3, v11}, Lap/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 236
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    .line 237
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 238
    invoke-static {v1, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_41

    const/4 v1, 0x1

    .line 239
    invoke-static {v1, v3}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 240
    iget-object v10, v2, Lap/b0$a;->a:Lap/e0;

    .line 241
    invoke-virtual {v10, v3, v13}, Lap/e0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    sget-object v3, Lap/a$d;->a:Lap/a$d;

    .line 242
    iput-boolean v1, v2, Lap/b0$a;->f:Z

    .line 243
    new-instance v1, Lap/x$c;

    iget-object v10, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    check-cast v9, Lcp/d;

    .line 244
    invoke-interface {v9}, Lcp/d;->encoded()Z

    move-result v9

    invoke-direct {v1, v10, v5, v3, v9}, Lap/x$c;-><init>(Ljava/lang/reflect/Method;ILap/j;Z)V

    goto/16 :goto_9

    .line 245
    :cond_41
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 246
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 247
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 248
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 249
    :cond_45
    instance-of v3, v9, Lcp/q;

    if-eqz v3, :cond_54

    .line 250
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 251
    iget-boolean v1, v2, Lap/b0$a;->q:Z

    if-eqz v1, :cond_53

    .line 252
    check-cast v9, Lcp/q;

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, v2, Lap/b0$a;->g:Z

    .line 254
    invoke-interface {v9}, Lcp/q;->value()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 257
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    .line 258
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    .line 259
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 260
    invoke-static {v1, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 262
    sget-object v1, Lap/x$m;->a:Lap/x$m;

    .line 263
    new-instance v3, Lap/v;

    invoke-direct {v3, v1}, Lap/v;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 264
    :cond_46
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 265
    :cond_47
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 266
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 267
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 268
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 269
    sget-object v1, Lap/x$m;->a:Lap/x$m;

    .line 270
    new-instance v3, Lap/w;

    invoke-direct {v3, v1}, Lap/w;-><init>(Lap/x;)V

    goto/16 :goto_a

    .line 271
    :cond_49
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 273
    sget-object v3, Lap/x$m;->a:Lap/x$m;

    goto/16 :goto_a

    .line 274
    :cond_4b
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v10, v20

    move-object/from16 v20, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    .line 275
    invoke-static {v7, v1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    .line 276
    invoke-interface {v9}, Lcp/q;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 277
    invoke-static {v10}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 278
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    .line 279
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    .line 280
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v14}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 283
    iget-object v3, v2, Lap/b0$a;->a:Lap/e0;

    iget-object v7, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 284
    invoke-virtual {v3, v1, v13, v7}, Lap/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v1

    .line 285
    new-instance v3, Lap/x$g;

    iget-object v7, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lap/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lap/j;)V

    .line 286
    new-instance v0, Lap/v;

    invoke-direct {v0, v3}, Lap/v;-><init>(Lap/x;)V

    goto :goto_b

    .line 287
    :cond_4d
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 288
    :cond_4e
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lap/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 289
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 290
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lap/b0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 291
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 292
    iget-object v3, v2, Lap/b0$a;->a:Lap/e0;

    iget-object v7, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 293
    invoke-virtual {v3, v1, v13, v7}, Lap/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v1

    .line 294
    new-instance v3, Lap/x$g;

    iget-object v7, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lap/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lap/j;)V

    .line 295
    new-instance v0, Lap/w;

    invoke-direct {v0, v3}, Lap/w;-><init>(Lap/x;)V

    :goto_b
    move-object v3, v0

    goto/16 :goto_f

    .line 296
    :cond_50
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 297
    :cond_51
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 298
    iget-object v1, v2, Lap/b0$a;->a:Lap/e0;

    iget-object v3, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 299
    invoke-virtual {v1, v4, v13, v3}, Lap/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v1

    .line 300
    new-instance v3, Lap/x$g;

    iget-object v7, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lap/x$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lap/j;)V

    goto/16 :goto_f

    .line 301
    :cond_52
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 302
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v7

    .line 303
    instance-of v0, v9, Lcp/r;

    if-eqz v0, :cond_5a

    .line 304
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 305
    iget-boolean v0, v2, Lap/b0$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v2, Lap/b0$a;->g:Z

    .line 307
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 308
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 309
    const-class v3, Ljava/util/Map;

    invoke-static {v4, v0, v3}, Lap/i0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 310
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    .line 311
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 312
    invoke-static {v1, v0}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_56

    const/4 v1, 0x1

    .line 313
    invoke-static {v1, v0}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 315
    iget-object v1, v2, Lap/b0$a;->a:Lap/e0;

    iget-object v3, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 316
    invoke-virtual {v1, v0, v13, v3}, Lap/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v0

    .line 317
    check-cast v9, Lcp/r;

    .line 318
    new-instance v1, Lap/x$h;

    iget-object v3, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lcp/r;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v0, v7}, Lap/x$h;-><init>(Ljava/lang/reflect/Method;ILap/j;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 319
    :cond_55
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 320
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 321
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 322
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 323
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 324
    :cond_5a
    instance-of v0, v9, Lcp/a;

    if-eqz v0, :cond_5d

    .line 325
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 326
    iget-boolean v0, v2, Lap/b0$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lap/b0$a;->q:Z

    if-nez v0, :cond_5c

    .line 327
    iget-boolean v0, v2, Lap/b0$a;->h:Z

    if-nez v0, :cond_5b

    .line 328
    :try_start_1
    iget-object v0, v2, Lap/b0$a;->a:Lap/e0;

    iget-object v1, v2, Lap/b0$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v4, v13, v1}, Lap/e0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v2, Lap/b0$a;->h:Z

    .line 330
    new-instance v1, Lap/x$a;

    iget-object v3, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5, v0}, Lap/x$a;-><init>(Ljava/lang/reflect/Method;ILap/j;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 331
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lap/i0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 332
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 333
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 334
    :cond_5d
    instance-of v0, v9, Lcp/x;

    if-eqz v0, :cond_61

    .line 335
    invoke-virtual {v2, v5, v4}, Lap/b0$a;->c(ILjava/lang/reflect/Type;)V

    .line 336
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_c
    if-ltz v1, :cond_60

    .line 337
    iget-object v3, v2, Lap/b0$a;->v:[Lap/x;

    aget-object v3, v3, v1

    .line 338
    instance-of v7, v3, Lap/x$o;

    if-eqz v7, :cond_5f

    check-cast v3, Lap/x$o;

    iget-object v3, v3, Lap/x$o;->a:Ljava/lang/Class;

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_d

    .line 340
    :cond_5e
    iget-object v2, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    invoke-static {v2, v5, v0, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 343
    :cond_60
    new-instance v1, Lap/x$o;

    invoke-direct {v1, v0}, Lap/x$o;-><init>(Ljava/lang/Class;)V

    :goto_e
    move-object v3, v1

    goto :goto_f

    :cond_61
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_62

    goto :goto_10

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v3

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    .line 344
    :cond_63
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    goto :goto_11

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_67

    if-eqz v8, :cond_66

    .line 345
    :try_start_2
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v2, Lap/b0$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_12

    .line 347
    :catch_2
    :cond_66
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lap/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 348
    :cond_67
    :goto_12
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_68
    move-object/from16 v20, v7

    .line 349
    iget-object v0, v2, Lap/b0$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lap/b0$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_13

    .line 350
    :cond_69
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lap/b0$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 351
    :cond_6a
    :goto_13
    iget-boolean v0, v2, Lap/b0$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lap/b0$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lap/b0$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lap/b0$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_14

    .line 352
    :cond_6b
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_14
    if-eqz v0, :cond_6e

    .line 353
    iget-boolean v0, v2, Lap/b0$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_15

    .line 354
    :cond_6d
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_15
    const/4 v0, 0x0

    .line 355
    iget-boolean v1, v2, Lap/b0$a;->q:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v2, Lap/b0$a;->g:Z

    if-eqz v1, :cond_6f

    goto :goto_16

    .line 356
    :cond_6f
    iget-object v1, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 357
    :cond_70
    :goto_16
    new-instance v0, Lap/b0;

    invoke-direct {v0, v2}, Lap/b0;-><init>(Lap/b0$a;)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lap/i0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 360
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 361
    const-class v1, Lap/c0;

    iget-boolean v2, v0, Lap/b0;->k:Z

    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 364
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 365
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 366
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 367
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 368
    :cond_71
    invoke-static {v4}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 369
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lap/i0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_72
    move v6, v5

    .line 370
    :goto_17
    new-instance v7, Lap/i0$b;

    const-class v8, Lap/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lap/i0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 371
    const-class v4, Lap/g0;

    invoke-static {v3, v4}, Lap/i0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_18

    .line 372
    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 373
    sget-object v8, Lap/h0;->a:Lap/g0;

    aput-object v8, v4, v5

    .line 374
    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_18

    .line 375
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_18
    move-object/from16 v4, p0

    .line 376
    :try_start_3
    invoke-virtual {v4, v7, v3}, Lap/e0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/c;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 377
    invoke-interface {v5}, Lap/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 378
    const-class v7, Lokhttp3/Response;

    if-eq v3, v7, :cond_7a

    if-eq v3, v1, :cond_79

    .line 379
    iget-object v1, v0, Lap/b0;->c:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_19

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    .line 380
    invoke-static {v8, v1, v0}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_19
    move-object/from16 v8, p1

    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 382
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lap/e0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lap/j;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 383
    iget-object v3, v4, Lap/e0;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    .line 384
    new-instance v1, Lap/m$a;

    invoke-direct {v1, v0, v3, v7, v5}, Lap/m$a;-><init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;Lap/c;)V

    goto :goto_1a

    :cond_77
    if-eqz v6, :cond_78

    .line 385
    new-instance v1, Lap/m$c;

    invoke-direct {v1, v0, v3, v7, v5}, Lap/m$c;-><init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;Lap/c;)V

    goto :goto_1a

    .line 386
    :cond_78
    new-instance v8, Lap/m$b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lap/m$b;-><init>(Lap/b0;Lokhttp3/Call$Factory;Lap/j;Lap/c;Z)V

    :goto_1a
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 387
    invoke-static {v8, v1, v2, v0}, Lap/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 388
    invoke-static {v8, v1, v0}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    .line 389
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    invoke-static {v3}, Lap/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 391
    invoke-static {v8, v0, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 392
    invoke-static {v8, v1, v0, v2}, Lap/i0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 393
    invoke-static {v8, v1, v0}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 394
    invoke-static {v8, v0, v2}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 395
    :cond_7d
    iget-object v0, v2, Lap/b0$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lap/i0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
