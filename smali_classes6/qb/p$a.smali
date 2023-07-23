.class public final Lqb/p$a;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lrj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/p;-><init>(Landroid/content/Context;Lqb/b;Lqb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/p;


# direct methods
.method public constructor <init>(Lqb/p;)V
    .locals 0

    iput-object p1, p0, Lqb/p$a;->a:Lqb/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AiFilterDialogHelper"

    const-string v0, "[onStateChange]:MOBILE_CONNECTED"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqb/p$a;->a:Lqb/p;

    .line 4
    invoke-virtual {v0}, Lqb/p;->d()V

    .line 5
    iget-object p0, p0, Lqb/p$a;->a:Lqb/p;

    .line 6
    iget-object p0, p0, Lqb/p;->f:Lqb/b;

    .line 7
    iget-boolean v0, p0, Lqb/b;->d:Z

    const-string v1, "[recheckDialogForNetWifiToMobile]:isDestroyed->"

    invoke-static {v0, v1, p1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lqb/b;->b:Lj8/a;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lj8/a;->c:Lj8/e;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqb/b;->d:Z

    .line 11
    new-instance p1, Lj8/m$a;

    invoke-direct {p1}, Lj8/m$a;-><init>()V

    const-string v0, "alertChainBuilder"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lqb/k;

    .line 15
    iget-object v1, p0, Lqb/b;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Lqb/k;-><init>(Landroid/content/Context;)V

    const-string v1, "interceptor"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lqb/p;

    .line 21
    iget-object v2, p0, Lqb/b;->a:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lqb/b;->e:Lqb/g;

    .line 23
    invoke-direct {v0, v2, p0, v3}, Lqb/p;-><init>(Landroid/content/Context;Lqb/b;Lqb/g;)V

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lqb/s;

    .line 28
    iget-object v2, p0, Lqb/b;->a:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Lqb/b;->e:Lqb/g;

    .line 30
    invoke-direct {v0, v2, p0, v3}, Lqb/s;-><init>(Landroid/content/Context;Lqb/b;Lqb/g;)V

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lqb/b;->f:Lqb/b$a;

    const-string v1, "callback"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p1, Lj8/g$a$a;->a:Lj8/f;

    .line 38
    iget-object p0, p0, Lqb/b;->b:Lj8/a;

    .line 39
    invoke-virtual {p1}, Lj8/m$a;->a()Lj8/g$a;

    move-result-object v0

    iget-object p1, p1, Lj8/g$a$a;->a:Lj8/f;

    check-cast v0, Lj8/m;

    invoke-virtual {v0, p1, p0}, Lj8/m;->a(Lj8/f;Lj8/a;)V

    :cond_0
    return-void
.end method
