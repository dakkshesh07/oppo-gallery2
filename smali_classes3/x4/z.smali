.class public final Lx4/z;
.super Lx4/n;
.source "WidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/n<",
        "Lx5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/f;)V
    .locals 1

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx4/n;-><init>(Ljava/lang/String;Le5/f;Z)V

    .line 2
    sget-object p1, Lx4/z$a;->INSTANCE:Lx4/z$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx4/z;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    .line 2
    check-cast p0, Lx5/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x1a

    .line 5
    iput v2, v0, Ljh/c$a;->b:I

    const-string v2, "display_list_id = ?"

    .line 6
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lx5/z;->k0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    iput-object v2, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    sget-object p0, Lc3/b;->e:Lc3/b;

    .line 12
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<List<DisplayList\u2026          .build().exec()"

    .line 13
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/z;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    .line 2
    check-cast p0, Lx5/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lx5/z;->A:I

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/n;->a:Lh5/f;

    .line 2
    check-cast p0, Lx5/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lx5/z;->y:Z

    :goto_0
    return p0
.end method
