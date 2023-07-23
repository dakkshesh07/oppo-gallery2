.class public final Lqb/s;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lqb/b;

.field public final g:Lqb/g;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/b;Lqb/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiFilterDialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/s;->e:Landroid/content/Context;

    iput-object p2, p0, Lqb/s;->f:Lqb/b;

    iput-object p3, p0, Lqb/s;->g:Lqb/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_dialog_install_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lj8/a;->b:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public b()Lj8/e;
    .locals 9

    .line 1
    iget-object v1, p0, Lqb/s;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 4
    iget-object v2, p0, Lqb/s;->h:Ljava/lang/String;

    .line 5
    new-instance v7, Lqb/q;

    invoke-direct {v7}, Lqb/q;-><init>()V

    .line 6
    new-instance p0, Lj8/n;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lj8/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZZLj8/h;Lj8/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
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

    .line 2
    iget-object p1, p0, Lqb/s;->g:Lqb/g;

    new-instance p3, Lqb/r;

    invoke-direct {p3, p2, p0}, Lqb/r;-><init>(Lj8/e;Lqb/s;)V

    .line 3
    iput-object p3, p1, Lqb/g;->b:Lqb/h;

    return-void
.end method
