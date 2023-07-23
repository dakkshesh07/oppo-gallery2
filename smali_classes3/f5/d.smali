.class public final Lf5/d;
.super Ljava/lang/Object;
.source "LocaleNoteNameHelper.kt"


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lsj/b;->h()I

    move-result v1

    const-string v2, "context.resources"

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf5/d;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->e()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf5/d;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lk5/d;->b:I

    if-ne p0, v1, :cond_3

    .line 6
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->model_folder_imported:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_root_folder:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "res.getString(R.string.model_root_folder)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
