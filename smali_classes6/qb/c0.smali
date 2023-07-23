.class public final Lqb/c0;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    iput-object p1, p0, Lqb/c0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lkb/c;->a:Lkb/c;

    invoke-virtual {p0}, Lkb/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkb/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Lj8/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lqb/c0;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    new-instance v0, Lj8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/d;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/g$a<",
            "Landroid/os/Bundle;",
            ">;",
            "Lj8/e;",
            "Lj8/f;",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqb/a;->c(Lj8/g$a;Lj8/e;Lj8/f;Lj8/a;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p3, p0}, Lj8/f;->a(I)V

    :goto_0
    return-void
.end method
