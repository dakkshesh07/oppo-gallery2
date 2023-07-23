.class public final Lb8/g;
.super Ljava/lang/Object;
.source "StateChangeObserver.kt"

# interfaces
.implements Lb8/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lb8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb8/g;->b:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/g;->a:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lb8/g;->a:Z

    .line 3
    iget-object p0, p0, Lb8/g;->d:Lb8/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lb8/e;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/g;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lb8/g;->c:Z

    .line 3
    iget-object p0, p0, Lb8/g;->d:Lb8/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lb8/e;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/g;->d:Lb8/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb8/g;->a:Z

    invoke-interface {v0, v1}, Lb8/e;->b(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lb8/g;->d:Lb8/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lb8/g;->b:Z

    invoke-interface {v0, v1}, Lb8/e;->a(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lb8/g;->d:Lb8/e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lb8/g;->c:Z

    invoke-interface {v0, p0}, Lb8/e;->c(Z)V

    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/g;->b:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lb8/g;->b:Z

    .line 3
    iget-object p0, p0, Lb8/g;->d:Lb8/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lb8/e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
