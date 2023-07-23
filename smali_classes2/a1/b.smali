.class public La1/b;
.super Lx/i;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/c<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lx/i;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lx0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    new-instance v0, Lx0/c;

    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lx0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
