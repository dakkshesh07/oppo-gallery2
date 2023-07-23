.class public Ln5/b;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/b$e;,
        Ln5/b$b;,
        Ln5/b$d;,
        Ln5/b$c;,
        Ln5/b$f;
    }
.end annotation


# static fields
.field public static final e:Ln5/b$c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln5/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ln5/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/b$a;

    invoke-direct {v0}, Ln5/b$a;-><init>()V

    sput-object v0, Ln5/b;->e:Ln5/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln5/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln5/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ln5/b$e;

    const-string v1, "%s %s %s"

    invoke-direct {v0, v1}, Ln5/b$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln5/b;->d:Ln5/b$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln5/b;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ln5/b$f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ln5/b$f;-><init>(Ljava/lang/String;[CZ)V

    .line 8
    iget-object v1, p0, Ln5/b;->d:Ln5/b$e;

    .line 9
    iput-object v1, v0, Ln5/b$f;->h:Ln5/b$e;

    .line 10
    iget-object v1, p0, Ln5/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Ln5/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/b;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ln5/b;->c(Ljava/lang/String;)Ln5/b$f;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ln5/b$f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ln5/b$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Ln5/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ln5/b;->c(Ljava/lang/String;)Ln5/b$f;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln5/b$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ln5/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/b;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/b$f;

    return-object p0
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    const/16 v2, 0x5d

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln5/b;->a(Ljava/lang/String;)Z

    :cond_2
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ln5/b;->c(Ljava/lang/String;)Ln5/b$f;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x400

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 14
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    goto :goto_0

    :cond_5
    const-string v6, ""

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    iget-object v2, v1, Ln5/b$f;->b:Ljava/util/List;

    sget-object v6, Ln5/b;->e:Ln5/b$c;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    iget-object v7, v1, Ln5/b$f;->f:[C

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v7

    if-ltz v7, :cond_7

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Ln5/b$f;->f:[C

    aget-char v6, v6, v7

    .line 22
    new-instance v7, Ljava/util/StringTokenizer;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "\n\r"

    invoke-direct {v7, v2, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v1, Ln5/b$f;->b:Ljava/util/List;

    new-instance v8, Ln5/b$b;

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Ln5/b$b;-><init>(Ljava/lang/String;C)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    move v10, v4

    move v9, v8

    :goto_3
    if-ge v10, v7, :cond_c

    if-gez v8, :cond_c

    .line 26
    iget-object v11, v1, Ln5/b$f;->d:[C

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v11

    if-ltz v11, :cond_8

    move v8, v10

    goto :goto_5

    .line 27
    :cond_8
    sget-object v11, Ln5/b$f;->k:[C

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v11

    if-ltz v11, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    if-nez v11, :cond_a

    if-ltz v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    move v9, v10

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_6
    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    if-gez v8, :cond_f

    if-gez v9, :cond_e

    .line 28
    iget-object v7, v1, Ln5/b$f;->c:[C

    aget-char v7, v7, v4

    invoke-virtual {v1, v2, v6, v7}, Ln5/b$f;->c(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 29
    :cond_e
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v7, v1, Ln5/b$f;->c:[C

    aget-char v7, v7, v4

    invoke-virtual {v1, v6, v2, v7}, Ln5/b$f;->c(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 31
    :cond_f
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 33
    invoke-virtual {v1, v6, v7, v2}, Ln5/b$f;->c(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method
