.class public final Lj8/m$a;
.super Lj8/g$a$a;
.source "RealAlertChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/g$a$a<",
        "TD;",
        "Lj8/m<",
        "TD;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj8/g$a;
    .locals 3

    .line 1
    new-instance v0, Lj8/m;

    .line 2
    iget-object p0, p0, Lj8/g$a$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lj8/m;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
