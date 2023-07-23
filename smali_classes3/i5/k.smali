.class public final Li5/k;
.super Li5/g;
.source "RecycleSource.kt"


# instance fields
.field public final c:Le5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "recycle"

    .line 1
    invoke-direct {p0, v0}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    iput-object v0, p0, Li5/k;->c:Le5/h;

    .line 3
    sget-object p0, Li5/q;->a:Le5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object p0, Li5/q;->b:Le5/f;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object p0, Li5/q;->c:Le5/f;

    invoke-virtual {p0, v1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Le5/h;->a(Le5/f;I)V

    return-void
.end method


# virtual methods
.method public a(Le5/f;)Le5/e;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li5/k;->c:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->c(Le5/f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lg5/f;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, Lg5/f;-><init>(Le5/f;Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "createMediaObject path illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lg5/d;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p0, v1}, Lg5/d;-><init>(Le5/f;Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lx5/t;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    const-string p1, "mContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lx5/t;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
