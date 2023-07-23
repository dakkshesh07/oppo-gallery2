.class public Ly8/a;
.super Ljava/lang/Object;
.source "SecurityUrlImpl.java"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$c;,
        Ly8/a$b;
    }
.end annotation


# instance fields
.field public final a:Lw6/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecurityUrlImpl"

    const-string v1, "SecurityUrlImpl, export"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Leg/c;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ly8/a$c;

    invoke-direct {v0, v1}, Ly8/a$c;-><init>(Ly8/a$a;)V

    iput-object v0, p0, Ly8/a;->a:Lw6/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ly8/a$b;

    invoke-direct {v0, v1}, Ly8/a$b;-><init>(Ly8/a$a;)V

    iput-object v0, p0, Ly8/a;->a:Lw6/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a;->a:Lw6/a;

    invoke-interface {p0}, Lw6/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
