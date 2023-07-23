.class public final Lqb/t;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lj8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/h<",
        "Lj8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb/v;


# direct methods
.method public constructor <init>(Lqb/v;)V
    .locals 0

    iput-object p1, p0, Lqb/t;->a:Lqb/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lj8/c;

    const-string v0, "alert"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    const-string v1, "AiFilterSource"

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ai_filter_component_refuse_count"

    const-string v3, ""

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    if-nez v6, :cond_4

    .line 9
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "_"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/String;

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    array-length v6, v3

    if-le v6, v4, :cond_4

    .line 13
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v5

    .line 15
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eq v0, v5, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object p0, p0, Lqb/t;->a:Lqb/v;

    .line 20
    iget-object p0, p0, Lqb/a;->b:Lj8/f;

    if-nez p0, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    iget p1, p1, Lj8/c;->d:I

    .line 22
    invoke-interface {p0, p1}, Lj8/f;->a(I)V

    :goto_6
    return-void
.end method
