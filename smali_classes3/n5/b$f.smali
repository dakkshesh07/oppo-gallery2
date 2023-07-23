.class public Ln5/b$f;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln5/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:[C

.field public g:Z

.field public h:Ln5/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ln5/b$f;->i:[C

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ln5/b$f;->j:[C

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Ln5/b$f;->k:[C

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Ln5/b$f;->l:[C

    return-void

    :array_0
    .array-data 2
        0x3ds
        0x3as
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[CZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget-object v2, Ln5/b$f;->l:[C

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-char v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iput-boolean p3, p0, Ln5/b$f;->g:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln5/b$f;->a:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln5/b$f;->b:Ljava/util/List;

    .line 8
    sget-object p1, Ln5/b$f;->i:[C

    iput-object p1, p0, Ln5/b$f;->c:[C

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Ln5/b$f;->j:[C

    :cond_3
    iput-object p2, p0, Ln5/b$f;->e:[C

    .line 10
    new-instance p1, Ln5/b$e;

    const-string p2, "%s %s %s"

    invoke-direct {p1, p2}, Ln5/b$e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln5/b$f;->h:Ln5/b$e;

    .line 11
    iget-object p1, p0, Ln5/b$f;->c:[C

    array-length p2, p1

    new-array p2, p2, [C

    iput-object p2, p0, Ln5/b$f;->d:[C

    .line 12
    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Ln5/b$f;->e:[C

    array-length p2, p1

    new-array p2, p2, [C

    iput-object p2, p0, Ln5/b$f;->f:[C

    .line 14
    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Ln5/b$f;->d:[C

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 16
    iget-object p0, p0, Ln5/b$f;->f:[C

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    return-void

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal section name:"

    invoke-static {p2, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/b$f;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln5/b$f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ln5/b$f;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/b$d;

    .line 6
    iget-object p0, p0, Ln5/b$d;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/b$f;->a:Ljava/util/Map;

    .line 2
    iget-boolean p0, p0, Ln5/b$f;->g:Z

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/b$f;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln5/b$f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ln5/b$f;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/b$d;

    .line 6
    invoke-virtual {p0, p2}, Ln5/b$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ln5/b$d;

    iget-object v1, p0, Ln5/b$f;->h:Ln5/b$e;

    invoke-direct {v0, p1, p2, p3, v1}, Ln5/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;CLn5/b$e;)V

    .line 8
    iget-object p2, p0, Ln5/b$f;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ln5/b$f;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
