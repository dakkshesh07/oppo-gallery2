.class public Lqb/b;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqb/e;

.field public d:Z

.field public final e:Lqb/g;

.field public final f:Lqb/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lj8/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0}, Lj8/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqb/b;->b:Lj8/a;

    .line 3
    new-instance p1, Lqb/g;

    invoke-direct {p1}, Lqb/g;-><init>()V

    iput-object p1, p0, Lqb/b;->e:Lqb/g;

    .line 4
    new-instance p1, Lqb/b$a;

    invoke-direct {p1, p0}, Lqb/b$a;-><init>(Lqb/b;)V

    iput-object p1, p0, Lqb/b;->f:Lqb/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqb/b;->d:Z

    const-string v1, "[destroy]:isDestroyed->"

    const-string v2, "AiFilterDialogHelper"

    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lqb/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqb/b;->b:Lj8/a;

    .line 4
    iget-object v1, v0, Lj8/a;->c:Lj8/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lj8/e;->dismiss()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj8/a;->c:Lj8/e;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqb/b;->d:Z

    return-void
.end method
