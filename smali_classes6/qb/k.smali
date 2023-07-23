.class public final Lqb/k;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    iput-object p1, p0, Lqb/k;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_mobile_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/k;->f:Ljava/lang/String;

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/k;->g:Ljava/lang/String;

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026r_mobile_dialog_positive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqb/k;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj/a;->c()Z

    move-result p0

    .line 2
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shouldIntercept]MobileDialogInterceptor,mobileConnected->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowDownloadOnMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Lj8/e;
    .locals 11

    .line 1
    iget-object v1, p0, Lqb/k;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 4
    iget-object v2, p0, Lqb/k;->f:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lqb/k;->g:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lqb/k;->h:Ljava/lang/String;

    .line 7
    new-instance v8, Lqb/i;

    invoke-direct {v8, p0}, Lqb/i;-><init>(Lqb/k;)V

    .line 8
    new-instance v9, Lqb/j;

    invoke-direct {v9, p0}, Lqb/j;-><init>(Lqb/k;)V

    .line 9
    new-instance p0, Lj8/c;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lj8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj8/j;Lj8/h;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
