.class public final Lvj/b;
.super Ljava/lang/Object;
.source "SimpleXmpContainer.kt"

# interfaces
.implements Lvj/c;


# instance fields
.field public a:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/b;->a:Lk/c;

    return-void
.end method


# virtual methods
.method public a(Lk0/b;)Lo/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lvj/b;->a:Lk/c;

    .line 2
    iget-object v1, p1, Lk0/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lk0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    check-cast p0, Ll/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lb/m;->s(Ljava/lang/String;)V

    invoke-static {v2}, Lb/m;->r(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->K(Ljava/lang/String;Ljava/lang/String;)Lm/b;

    move-result-object v1

    iget-object v2, p0, Ll/g;->a:Ll/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Ll/j;->d(Ll/i;Lm/b;ZLn/d;)Ll/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v1, Ll/i;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ll/i;->w()Ln/d;

    move-result-object v3

    invoke-virtual {v3}, Ln/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    :cond_2
    :goto_0
    new-instance v3, Ll/f;

    invoke-direct {v3, p0, v2, v1}, Ll/f;-><init>(Ll/g;Ljava/lang/Object;Ll/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    iget-object p1, p1, Lk0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "getXmpProperty, error getting property: "

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SimpleXmpContainer"

    invoke-virtual {v1, v2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
