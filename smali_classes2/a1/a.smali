.class public La1/a;
.super Lx/i;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i;"
    }
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, La1/a;->c:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lx/i;-><init>(Ljava/util/List;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lx/i;-><init>(Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lx/i;-><init>(Ljava/util/List;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lx/i;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lx0/a;
    .locals 2

    iget v0, p0, La1/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lx0/d;

    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx0/d;-><init>(Ljava/util/List;I)V

    return-object v0

    .line 3
    :pswitch_1
    sget v0, Lf1/e;->a:I

    .line 4
    new-instance v0, Lx0/e;

    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lx0/e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :pswitch_2
    sget v0, Lf1/e;->a:I

    .line 6
    new-instance v0, Lx0/b;

    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lx0/b;-><init>(Ljava/util/List;)V

    return-object v0

    .line 7
    :goto_0
    sget v0, Lf1/e;->a:I

    .line 8
    new-instance v0, Lx0/k;

    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lx0/k;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
