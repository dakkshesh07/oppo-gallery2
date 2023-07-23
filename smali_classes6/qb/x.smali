.class public final Lqb/x;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    iput-object p1, p0, Lqb/x;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_no_net_toast_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/x;->f:Ljava/lang/String;

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
    invoke-static {}, Lrj/a;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Lj8/e;
    .locals 6

    .line 1
    iget-object v1, p0, Lqb/x;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lqb/x;->f:Ljava/lang/String;

    .line 5
    new-instance v4, Lqb/w;

    invoke-direct {v4, p0}, Lqb/w;-><init>(Lqb/x;)V

    .line 6
    new-instance p0, Lj8/o;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj8/o;-><init>(Landroid/content/Context;ILjava/lang/String;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
