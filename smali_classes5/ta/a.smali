.class public abstract Lta/a;
.super Ljava/lang/Object;
.source "BaseTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lta/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpa/g$a;

.field public c:La7/e;

.field public d:J

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/a;->e:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lta/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lta/a;->s()I

    move-result p0

    invoke-virtual {p1}, Lta/a;->s()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract s()I
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/a;->u()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "full_force"

    return-object p0

    :cond_1
    const-string p0, "full"

    return-object p0

    :cond_2
    const-string p0, "increment"

    return-object p0

    :cond_3
    const-string p0, "uris"

    return-object p0
.end method

.method public abstract u()I
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/a;->b:Lpa/g$a;

    invoke-virtual {p0}, Lta/a;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa/g$a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lta/a;->b:Lpa/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lta/a;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lpa/g$a;->b:J

    .line 3
    iget-object p0, p0, Lta/a;->b:Lpa/g$a;

    .line 4
    iget v0, p0, Lpa/g$a;->c:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpa/g$a;->d:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpa/g$a;->e:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpa/g$a;->f:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpa/g$a;->g:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lpa/g$a;->h:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lp5/b;

    invoke-direct {v0, p0}, Lp5/b;-><init>(Lpa/g$a;)V

    const-string p0, "sync_task"

    .line 6
    invoke-static {p0, v0}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :goto_2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object p0

    invoke-virtual {p0}, Lxf/c;->e()V

    return-void
.end method

.method public abstract w()V
.end method

.method public x(Landroid/content/Context;La7/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lta/a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lta/a;->c:La7/e;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lta/a;->d:J

    .line 4
    new-instance p1, Lpa/g$a;

    invoke-direct {p1}, Lpa/g$a;-><init>()V

    iput-object p1, p0, Lta/a;->b:Lpa/g$a;

    .line 5
    invoke-static {}, Leg/k;->e()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object p0

    invoke-virtual {p0}, Lxf/c;->a()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;La7/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lta/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object p0

    invoke-virtual {p0}, Lxf/c;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lta/a;->x(Landroid/content/Context;La7/e;)V

    .line 4
    invoke-virtual {p0}, Lta/a;->w()V

    .line 5
    invoke-virtual {p0}, Lta/a;->v()V

    return-void
.end method

.method public final z(Lta/a;)V
    .locals 2
    .param p1    # Lta/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lta/a;->b:Lpa/g$a;

    invoke-virtual {p1}, Lta/a;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa/g$a;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lta/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lta/a;->c:La7/e;

    invoke-virtual {p1, v0, p0}, Lta/a;->y(Landroid/content/Context;La7/e;)V

    return-void
.end method
