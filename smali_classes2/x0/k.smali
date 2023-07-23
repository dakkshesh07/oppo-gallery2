.class public Lx0/k;
.super Lx0/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/f<",
        "Lz0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/c<",
            "Lz0/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx0/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public g(Lg1/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lg1/c;->a:Ljava/lang/Object;

    check-cast p0, Lz0/b;

    return-object p0
.end method
