.class public final Lqb/b0;
.super Lqb/a;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/res/Resources;

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    iput-object p1, p0, Lqb/b0;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqb/b0;->f:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lqb/b0;->g:Z

    .line 4
    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqb/b0;->h:Z

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/b0;->i:Ljava/lang/String;

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.base_statement_agree)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqb/b0;->j:Ljava/lang/String;

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
    iget-boolean p1, p0, Lqb/b0;->g:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lqb/b0;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Lj8/e;
    .locals 11

    .line 1
    iget-object v1, p0, Lqb/b0;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    iget-boolean v0, p0, Lqb/b0;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqb/b0;->f:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqb/b0;->f:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 7
    iget-object v5, p0, Lqb/b0;->i:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lqb/b0;->j:Ljava/lang/String;

    .line 9
    new-instance v8, Lqb/z;

    invoke-direct {v8, p0}, Lqb/z;-><init>(Lqb/b0;)V

    .line 10
    new-instance v9, Lqb/a0;

    invoke-direct {v9, p0}, Lqb/a0;-><init>(Lqb/b0;)V

    .line 11
    iget-boolean v0, p0, Lqb/b0;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lqb/y;

    invoke-direct {v0, p0}, Lqb/y;-><init>(Lqb/b0;)V

    move-object v7, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lqb/b0;->f:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_ai_filter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, v3

    move-object v3, p0

    .line 14
    :goto_1
    new-instance p0, Lj8/c;

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lj8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj8/j;Lj8/h;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
