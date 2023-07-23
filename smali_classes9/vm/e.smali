.class public final Lvm/e;
.super Lvm/d;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/d<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/f<",
            "TResultT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final b:Lom/k;


# direct methods
.method public constructor <init>(Lnm/f;Lom/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm/d;-><init>()V

    iput-object p1, p0, Lvm/e;->a:Lnm/f;

    iput-object p2, p0, Lvm/e;->b:Lom/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvm/e;->a:Lnm/f;

    iget-object p0, p0, Lvm/e;->b:Lom/k;

    invoke-interface {v0, p1, p0, p2}, Lnm/f;->a(Ljava/lang/String;Lom/k;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
