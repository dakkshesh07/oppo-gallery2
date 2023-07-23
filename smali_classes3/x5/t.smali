.class public final Lx5/t;
.super Lh5/d;
.source "RecycleAlbum.kt"


# static fields
.field public static final B:[Landroid/net/Uri;


# instance fields
.field public A:Ljava/lang/String;

.field public final y:Lkotlin/Lazy;

.field public z:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/k;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lx5/t;->B:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lx5/t$a;->INSTANCE:Lx5/t$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx5/t;->y:Lkotlin/Lazy;

    .line 3
    sget-object p1, Li5/q;->a:Le5/f;

    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 4
    sget-object p1, Lx5/t;->B:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Lg5/e;->c0()[Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lx5/t;->k0()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lh5/d;->v:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 12
    new-instance p0, Lm5/f;

    invoke-direct {p0}, Lm5/f;-><init>()V

    .line 13
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Leh/b;->a:Z

    if-eqz p1, :cond_0

    const-string p0, "date_recycled ASC"

    goto :goto_0

    :cond_0
    const-string p0, "date_recycled DESC"

    :goto_0
    const-string p1, "getOrderClauseDateRecycled(positive)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/t;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public f0()[I
    .locals 2

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Leh/b;->h()[Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lx5/t;->k0()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "media_type"

    .line 8
    iput-object p0, v0, Ljh/f$b;->i:Ljava/lang/String;

    .line 9
    new-instance p0, Lhh/b;

    invoke-direct {p0}, Lhh/b;-><init>()V

    .line 10
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<IntArray>()\n    \u2026)\n                .exec()"

    .line 11
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, [I

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx5/t;->z:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-object v0, p0, Lx5/t;->z:Ljava/util/Locale;

    .line 5
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_recycle_bin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/t;->A:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p0, p0, Lx5/t;->A:Ljava/lang/String;

    return-object p0
.end method
