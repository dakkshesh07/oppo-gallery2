.class public final Lcom/oplus/nearx/protobuff/wire/d$d;
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
    invoke-virtual {p1}, Lhn/b;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, La7/e;->A(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, La7/e;->B(J)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p0}, La7/e;->x(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method
