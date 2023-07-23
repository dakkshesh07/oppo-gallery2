.class public final Lze/d$a;
.super Lze/d;
.source "Starter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/d<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/os/Bundle;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ldf/c;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, v0}, Lze/d;-><init>(Ldf/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lze/d$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lze/d$a;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lze/d$a;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lze/d$a;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lze/d$a;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    const-string v0, "Starter"

    .line 1
    invoke-virtual {p0}, Lze/d;->a()Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lze/c;->a:Lbf/c;

    .line 4
    iget-object v2, p0, Lze/d;->a:Ldf/c;

    .line 5
    invoke-virtual {v1, v2}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v3, p0, Lze/d$a;->b:Ljava/lang/Object;

    .line 7
    instance-of v4, v3, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Intent(startContext, this).putExtras(bundle)"

    if-eqz v4, :cond_4

    .line 8
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v4, p0, Lze/d$a;->c:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lze/d$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v4, p0, Lze/d$a;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v5, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    .line 15
    iget-object v6, p0, Lze/d$a;->e:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v5, v3, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object v2, v4

    :goto_1
    if-nez v2, :cond_a

    .line 17
    iget-object v2, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 18
    iget-object p0, p0, Lze/d$a;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2, v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    .line 21
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v4, p0, Lze/d$a;->c:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(startContext.requ\u2026, this).putExtras(bundle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lze/d$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    iget-object v4, p0, Lze/d$a;->d:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    iget-object v5, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_a

    .line 28
    iget-object p0, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 29
    :cond_7
    instance-of v2, v3, Landroid/app/Application;

    if-eqz v2, :cond_9

    .line 30
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v3, p0, Lze/d$a;->c:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v3, p0, Lze/d$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_4
    iget-object p0, p0, Lze/d$a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    const-string p0, "start: startContext is not one of Activity, Fragment, Application"

    .line 36
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    move-object v2, v1

    .line 37
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 39
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "start: "

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method
