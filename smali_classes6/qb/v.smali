.class public final Lqb/v;
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

    iput-object p1, p0, Lqb/v;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_update_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/v;->f:Ljava/lang/String;

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_update_dialog_negative:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb/v;->g:Ljava/lang/String;

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_update_dialog_positive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026r_update_dialog_positive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqb/v;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Z
    .locals 7
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

    .line 2
    invoke-virtual {p0}, Lkb/c;->a()I

    move-result p1

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai_filter_component_refuse_count"

    const-string v2, ""

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    .line 7
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "_"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    array-length v3, v0

    if-le v3, v2, :cond_3

    .line 11
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    move v3, v0

    :goto_3
    const-string v4, "getRefuseUpgradeCount: cloudVersion = "

    const-string v5, " , version = "

    const-string v6, " , count = "

    .line 13
    invoke-static {v4, p1, v5, v3, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "AiFilterHelper"

    invoke-static {v4, v0, v5}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq p1, v3, :cond_4

    move v0, v1

    :cond_4
    const/4 p1, 0x3

    if-ge v0, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lkb/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lkb/c;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public b()Lj8/e;
    .locals 11

    .line 1
    iget-object v1, p0, Lqb/v;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 4
    iget-object v2, p0, Lqb/v;->f:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lqb/v;->g:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lqb/v;->h:Ljava/lang/String;

    .line 7
    new-instance v8, Lqb/t;

    invoke-direct {v8, p0}, Lqb/t;-><init>(Lqb/v;)V

    .line 8
    new-instance v9, Lqb/u;

    invoke-direct {v9, p0}, Lqb/u;-><init>(Lqb/v;)V

    .line 9
    new-instance p0, Lj8/c;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lj8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj8/j;Lj8/h;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
