.class public final Lcom/oplus/nearx/protobuff/wire/d$i;
.super Lcom/oplus/nearx/protobuff/wire/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final k:Lcom/oplus/nearx/protobuff/wire/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/d;Lcom/oplus/nearx/protobuff/wire/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TK;>;",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/d$h;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d$h;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lcom/oplus/nearx/protobuff/wire/d;)V

    iput-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d$i;->k:Lcom/oplus/nearx/protobuff/wire/d$h;

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhn/b;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lhn/b;->f()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oplus/nearx/protobuff/wire/d$i;->k:Lcom/oplus/nearx/protobuff/wire/d$h;

    iget-object v3, v3, Lcom/oplus/nearx/protobuff/wire/d$h;->l:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v3, p1}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/d$i;->k:Lcom/oplus/nearx/protobuff/wire/d$h;

    iget-object v2, v2, Lcom/oplus/nearx/protobuff/wire/d$h;->k:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v2, p1}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lhn/b;->d(J)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Map entry with null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Map entry with null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be encoded with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(La7/e;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/util/Map;

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/oplus/nearx/protobuff/wire/d$i;->k:Lcom/oplus/nearx/protobuff/wire/d$h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be sized with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(ILjava/lang/Object;)I
    .locals 3

    check-cast p2, Ljava/util/Map;

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/oplus/nearx/protobuff/wire/d$i;->k:Lcom/oplus/nearx/protobuff/wire/d$h;

    invoke-virtual {v2, p1, v1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
