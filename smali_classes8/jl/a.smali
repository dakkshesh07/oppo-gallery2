.class public final Ljl/a;
.super Lcl/a;
.source "FilterResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        "Ljava/util/Objects;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lml/b;

    invoke-direct {p1}, Lml/b;-><init>()V

    invoke-virtual {p0, p1}, Lcl/a;->s(Lml/a;)V

    const-string p1, "key_filter_builtin"

    .line 3
    invoke-virtual {p0, p1}, Lcl/a;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lil/b;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    invoke-virtual {p0}, Lcl/a;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p1

    invoke-virtual {p1}, Lml/a;->f()I

    move-result p1

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lil/b;->b(ILjava/util/List;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcl/a;->e:Landroid/content/Context;

    .line 5
    new-instance v1, Ljl/a$a;

    invoke-direct {v1}, Ljl/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "filter/filter.cfg"

    .line 6
    invoke-static {p1, v2, v1}, Ln8/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-nez v2, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Ll4/c;->a:Ll4/c;

    const-string v4, "pref_jiangwen_filter_enable"

    .line 11
    invoke-virtual {v3, v4}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->setPosition(I)V

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lcl/a;->p(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcl/a;->u()V

    if-nez p2, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {p2, v0, p1}, Lil/b;->b(ILjava/util/List;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;)V"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Objects;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;"
        }
    .end annotation

    const-string p0, "u"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const-string p0, "item"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lil/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
