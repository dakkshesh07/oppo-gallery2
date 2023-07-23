.class public final Lxm/a;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.kt"

# interfaces
.implements Lxm/b;


# instance fields
.field public a:Llm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxm/a;->a:Llm/a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Llm/a;->k:Lf2/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultRetryPolicyTAG"

    const-string v2, "request failed.....default policy catch"

    .line 3
    invoke-virtual {p0, v1, v2, p1, v0}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public d(Llm/a;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "map"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxm/a;->a:Llm/a;

    return-void
.end method
