.class public abstract Lcl/a;
.super Ljava/lang/Object;
.source "BaseResourceManager.kt"

# interfaces
.implements Lcl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcl/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcl/a;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lcl/a;Ljava/lang/String;Ljava/lang/String;Lil/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TU;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;
    .locals 1

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcl/a$a;

    invoke-direct {p0, p3}, Lcl/a$a;-><init>(Lil/a;)V

    .line 2
    new-instance v0, Lcl/a$b;

    invoke-direct {v0, p3}, Lcl/a$b;-><init>(Lil/a;)V

    .line 3
    invoke-static {p1, p2, p0, v0, p4}, Lgl/e;->a(Ljava/lang/String;Ljava/lang/String;Lbi/c;Lbi/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p0

    invoke-virtual {p0}, Lml/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lgg/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcl/a;->e:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcl/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "builtinKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string v2, "none"

    .line 4
    invoke-static {v1, p0, v2}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuiltinInitializeStatus. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseResourceManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml/a;->c(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()Lml/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcl/a;->a:Lml/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resourceStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcl/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "totalVersionKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, p0, v1, v2}, Lqk/b;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcl/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "lastRequestTimeKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v2}, Lqk/b;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public abstract m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lil/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lil/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil/b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1}, Lml/a;->b()V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml/a;->j(Ljava/util/List;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcl/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final s(Lml/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcl/a;->a:Lml/a;

    return-void
.end method

.method public final t(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TU;>;)I"
        }
    .end annotation

    const-string v0, "responseItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1}, Lml/a;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object p1

    invoke-virtual {p1}, Lml/a;->h()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1}, Lml/a;->a()V

    const-string v1, "items"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lml/a;->j(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Lcl/a;->b(Ljava/util/List;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lgg/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateBuiltinInitStatus."

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseResourceManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcl/a;->e:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcl/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "builtinKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, p0, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcl/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "lastRequestTimeKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lqk/b;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->e:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcl/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "totalVersionKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v0, p0, v1, v2}, Lqk/b;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
