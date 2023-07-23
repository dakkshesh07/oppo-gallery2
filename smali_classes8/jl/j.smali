.class public final Ljl/j;
.super Lcl/a;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        "Lel/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljl/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljl/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljl/j;->f:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljl/j;->g:Ljava/util/HashMap;

    .line 4
    new-instance p1, Lml/e;

    invoke-direct {p1}, Lml/e;-><init>()V

    invoke-virtual {p0, p1}, Lcl/a;->s(Lml/a;)V

    const-string p1, "key_template_new_last_request_time"

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcl/a;->b:Ljava/lang/String;

    const-string p1, "key_template_total_version"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcl/a;->c:Ljava/lang/String;

    const-string p1, "key_template_builtin"

    .line 9
    invoke-virtual {p0, p1}, Lcl/a;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lil/b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
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
    new-instance v1, Ljl/j$b;

    invoke-direct {v1}, Ljl/j$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "template/template.cfg"

    .line 6
    invoke-static {p1, v2, v1}, Ln8/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcl/a;->p(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcl/a;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2, v0, p0}, Lil/b;->b(ILjava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lel/c$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation

    const-string v0, "templateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1}, Lml/a;->f()I

    move-result v1

    const-string v2, "convert builtinSize = "

    const-string v3, "TemplateResourceManager"

    .line 3
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "convert loadBuiltin maybe not yet called"

    .line 4
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/c$a;

    .line 6
    invoke-virtual {v2}, Lel/c$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "convert, sync templateId is null!"

    .line 7
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lel/c$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 9
    new-instance v5, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-direct {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;-><init>()V

    .line 10
    invoke-virtual {v2}, Lel/c$a;->m()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getVersion()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    const-string v2, "convert, version not change"

    .line 11
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 12
    :cond_4
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    .line 13
    invoke-virtual {v2}, Lel/c$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v4, :cond_5

    move-object v10, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v2}, Lel/c$a;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_6

    move-object v10, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v2}, Lel/c$a;->h()J

    move-result-wide v10

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_8

    move v8, v9

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 16
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v6

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    or-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 17
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getNewResource()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setNewResource(I)V

    .line 19
    :cond_9
    invoke-virtual {v2}, Lel/c$a;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v7

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 21
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 22
    :cond_b
    invoke-virtual {v2}, Lel/c$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setTemplateId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lel/c$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceHash(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lel/c$a;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceSize(J)V

    .line 25
    invoke-virtual {v2}, Lel/c$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourceUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lel/c$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lel/c$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lel/c$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lel/c$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lel/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setCategory(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lel/c$a;->o()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    .line 32
    invoke-virtual {v2}, Lel/c$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setTag(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lel/c$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setUpdateTime(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lel/c$a;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setVersion(J)V

    .line 35
    invoke-virtual {v2}, Lel/c$a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v2}, Lel/c$a;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/c$a$a;

    .line 37
    invoke-virtual {v4}, Lel/c$a$a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "song"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 38
    invoke-virtual {v4}, Lel/c$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setSongId(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v2, "convert, templateItem = "

    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 40
    :goto_8
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setPosition(I)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-virtual {p0, p1, p2}, Ljl/j;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lil/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    const-string v1, "TemplateResourceManager"

    if-nez v0, :cond_1

    const-string p0, "loadNetworkData, no network, return"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x111

    .line 3
    invoke-interface {p2, p0}, Lil/b;->onError(I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljl/j$e;

    invoke-direct {p1, p0}, Ljl/j$e;-><init>(Ljl/j;)V

    .line 6
    new-instance p0, Ljl/j$f;

    invoke-direct {p0, p2}, Ljl/j$f;-><init>(Lil/b;)V

    .line 7
    iput-object p0, p1, Lnl/a;->a:Ldl/a;

    .line 8
    invoke-virtual {p1}, Lnl/a;->b()V

    const-string p0, "loadNetworkData inDelayTime"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lfl/b;

    invoke-direct {v0}, Lfl/b;-><init>()V

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lfl/b;->a(Ljava/lang/String;)V

    :goto_1
    const-string p1, "loadNetworkData postTemplate"

    .line 12
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljl/j$g;

    invoke-direct {p1, p0, p2}, Ljl/j$g;-><init>(Ljl/j;Lil/b;)V

    const-string p0, "param"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lsj/d;->b()V

    .line 16
    sget p0, Lp4/o;->a:I

    .line 17
    sget-object p0, Lp4/o$b;->a:Lp4/o;

    .line 18
    invoke-virtual {p0}, Lp4/o;->b()Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v1, Lpi/c;->a:Lpi/c;

    invoke-virtual {v1, p2}, Lpi/c;->b(Ljava/lang/String;)Lpi/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v4

    .line 21
    iget-object v2, p2, Lpi/b;->b:Ljava/lang/String;

    .line 22
    move-object v3, v4

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "aesKey"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toJson(param)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p2, Lpi/b;->a:[B

    .line 26
    invoke-virtual {v1, v0, v3}, Lpi/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lii/c;

    invoke-direct {v5, v2}, Lii/c;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    const-string v0, "/album/getThemesByTag"

    .line 29
    invoke-virtual {p0, v0}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v6, Lg7/i;

    invoke-direct {v6}, Lg7/i;-><init>()V

    .line 31
    new-instance v7, Lp4/l;

    .line 32
    iget-object p0, p2, Lpi/b;->a:[B

    .line 33
    new-instance p2, Lgl/d;

    invoke-direct {p2}, Lgl/d;-><init>()V

    invoke-direct {v7, p0, p2}, Lp4/l;-><init>([BLcom/google/gson/reflect/TypeToken;)V

    .line 34
    new-instance v8, Lp4/c;

    const/4 p0, 0x4

    invoke-direct {v8, p1, p0}, Lp4/c;-><init>(Lbi/a;I)V

    invoke-virtual/range {v2 .. v8}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x10e

    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p0, p2}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/j$a;

    .line 2
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v2

    .line 3
    iget-object v3, v1, Ljl/j$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Lzh/c;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v1, Ljl/j$a;->b:Lil/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lil/c;->onCancel()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object p0, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public q()V
    .locals 5

    const-string v0, "TemplateResourceManager"

    const-string v1, "retryDownload"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "cancelDownloadTask"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/j$a;

    .line 5
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v2

    .line 6
    iget-object v3, v1, Ljl/j$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lzh/c;->b(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v1, Ljl/j$a;->b:Lil/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lil/c;->onCancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Ljl/j;->g:Ljava/util/HashMap;

    iget-object v1, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_2
    iget-object v0, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/j$a;

    .line 14
    iget-object v2, v1, Ljl/j$a;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 15
    iget-object v1, v1, Ljl/j$a;->b:Lil/c;

    .line 16
    invoke-virtual {p0, v2, v1}, Ljl/j;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p0, p0, Ljl/j;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TemplateResourceManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "loadFile, downloadItemMap contains "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ", item = "

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "loadFile templateId: "

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x110

    .line 7
    invoke-interface {p2, p0}, Lil/c;->onError(I)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "encryptMD5ToString(url)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_tmp"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lmh/a;

    const-string v6, "template"

    invoke-static {v6}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljl/j$c;

    invoke-direct {v5, p0, p1, p2}, Ljl/j$c;-><init>(Ljl/j;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V

    invoke-virtual {p0, v0, v4, v5, v2}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFile, tag = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Ljl/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljl/j$a;

    invoke-direct {v2, p1, p2, v0}, Ljl/j$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "loadFile, item.isNeedDownloadFile = "

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p2, v2, p1}, Lil/c;->a(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public y(Ljava/util/List;Lil/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TemplateResourceManager"

    const-string v1, "loadIcon"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 3
    new-instance v2, Ljl/j$d;

    invoke-direct {v2, p2, v1}, Ljl/j$d;-><init>(Lil/b;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;)V

    const-string v3, "item"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "loadIcon templateId: "

    .line 8
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url is null!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10f

    .line 9
    invoke-virtual {v2, v1}, Ljl/j$d;->onError(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encryptMD5ToString(url)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lmh/a;

    const-string v6, "template"

    invoke-static {v6}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "loadIcon, fileName = "

    .line 12
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v6

    const-string v3, "file.absolutePath"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljl/k;

    invoke-direct {v7, p0, v1, v2}, Ljl/k;-><init>(Ljl/j;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcl/a;->e(Lcl/a;Ljava/lang/String;Ljava/lang/String;Lil/a;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
