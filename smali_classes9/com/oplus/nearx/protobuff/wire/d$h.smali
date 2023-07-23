.class public final Lcom/oplus/nearx/protobuff/wire/d$h;
.super Lcom/oplus/nearx/protobuff/wire/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final k:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TV;>;"
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

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->k:Lcom/oplus/nearx/protobuff/wire/d;

    iput-object p2, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->l:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map$Entry;

    .line 1
    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->k:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->l:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->k:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/d$h;->l:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
