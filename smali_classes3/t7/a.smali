.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "BaseSwitchAnimation.kt"

# interfaces
.implements Lt7/j;


# instance fields
.field public final a:Lx7/i;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/i;)V
    .locals 1

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lx7/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lt7/a;->c:F

    .line 3
    iput p1, p0, Lt7/a;->d:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt7/a;->f:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->h:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->i:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->j:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->k:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->l:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->m:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->n:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->o:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt7/a;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lx7/i;III)V
    .locals 2

    const-string v0, "forwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt7/a;->e:Z

    .line 2
    iput-boolean v0, p0, Lt7/a;->f:Z

    .line 3
    iget-object v0, p0, Lt7/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/a;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lt7/a;->h(Lx7/i;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt7/a;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt7/a;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/a;->g(Lx7/i;III)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt7/a;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Lt7/a;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public b(Lx7/i;III)V
    .locals 2

    const-string v0, "backwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt7/a;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7/a;->f:Z

    .line 3
    iget-object v0, p0, Lt7/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/a;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lt7/a;->h(Lx7/i;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt7/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt7/a;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/a;->g(Lx7/i;III)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt7/a;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Lt7/a;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public c(Lx7/i;III)V
    .locals 2

    const-string v0, "backwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt7/a;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/a;->f:Z

    .line 3
    iget-object v0, p0, Lt7/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lt7/a;->h(Lx7/i;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt7/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt7/a;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/a;->g(Lx7/i;III)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt7/a;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Lt7/a;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/a;->b:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/a;->b:Z

    return p0
.end method

.method public f(Lx7/i;III)V
    .locals 2

    const-string v0, "forwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt7/a;->e:Z

    .line 2
    iput-boolean v0, p0, Lt7/a;->f:Z

    .line 3
    iget-object v0, p0, Lt7/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt7/a;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lt7/a;->h(Lx7/i;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt7/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt7/a;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/a;->g(Lx7/i;III)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lt7/a;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->g:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Lt7/a;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lt7/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public abstract g(Lx7/i;III)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "III)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lx7/i;II)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lt7/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lt7/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lt7/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lt7/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lt7/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lt7/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object p0, p0, Lt7/a;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract setProgress(F)V
.end method
