.class public final Lcom/oplus/nearx/protobuff/wire/d$e;
.super Lcom/oplus/nearx/protobuff/wire/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhn/b;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    iget-object p1, p1, La7/e;->b:Ljava/lang/Object;

    check-cast p1, Lokio/BufferedSink;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x4

    return p0
.end method
