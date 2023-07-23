.class public Lx8/a;
.super Ljava/lang/Object;
.source "StylePool.kt"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx8/b;",
            "Ln4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/a;->a:Ljava/util/HashMap;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/a;->a:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lvk/i;

    const-string v2, "Color Property"

    invoke-direct {v1, v2, v0}, Lvk/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lx8/a;->a:Ljava/util/HashMap;

    new-instance v1, Lvk/i;

    const-string v2, "Vignette"

    invoke-direct {v1, v2, v0}, Lvk/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lx8/a;->a:Ljava/util/HashMap;

    new-instance v1, Lvk/i;

    const-string v2, "Sharpen"

    invoke-direct {v1, v2, v0}, Lvk/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lx8/a;->a:Ljava/util/HashMap;

    new-instance p1, Lvk/i;

    const-string v1, "Lut"

    invoke-direct {p1, v1, v0}, Lvk/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lx8/b;Ln4/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lx8/b;)Ln4/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx8/a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Ln4/a;->INSTANCE:Ln4/a;

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/b;

    invoke-virtual {p0}, Ln4/b;->copy()Ln4/b;

    move-result-object p0

    return-object p0
.end method
