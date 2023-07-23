.class public final Lv4/y0;
.super Ls4/b;
.source "RenameAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/y0;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lui/a;->a:Lui/a;

    iget-object p0, p0, Lv4/y0;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "targetAlbumName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v1, p0}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "target_album_set_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4/b;->g:Lkotlin/Pair;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "rename_album"

    return-object p0
.end method

.method public i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "fragment_ref"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lv4/y0;->h:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "RenameAlbumOperation"

    const-string v1, "onCheckAndPrepare, fragmentRef = null"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 6
    new-instance v6, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 7
    invoke-direct {v6, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "result_error_no_data"

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v9}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "album_name"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iput-object v2, p0, Lv4/y0;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "folder_path"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv4/y0;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "bucket_id"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lv4/y0;->l:Ljava/util/List;

    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/y0;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentFragmentRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    .line 2
    :cond_2
    new-instance v2, Lv4/x0;

    invoke-direct {v2, p0}, Lv4/x0;-><init>(Lv4/y0;)V

    .line 3
    new-instance v3, Lu4/g$a;

    iget-object v4, p0, Lv4/y0;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "srcAlbumName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v5, p0, Lv4/y0;->k:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "albumFolderPath"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget-object v6, p0, Lv4/y0;->l:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6}, Lu4/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "activity"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editorListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lu4/g;

    invoke-direct {v5, v1}, Lu4/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v3, v5, Lu4/g;->b:Lu4/g$a;

    const-string v3, "context"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_rename_album:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_5

    move-object v3, v6

    .line 9
    :cond_5
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_edit_text_hint:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    .line 10
    :cond_6
    iget-object v8, v5, Lu4/g;->b:Lu4/g$a;

    if-nez v8, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    .line 11
    :cond_7
    iget-object v4, v8, Lu4/g$a;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v4

    .line 12
    :goto_1
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_album_rename_invalid_string:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    new-instance v8, Lu4/j;

    invoke-direct {v8, v5, v2}, Lu4/j;-><init>(Lu4/g;Lu4/f;)V

    .line 14
    new-instance v2, Lbj/i;

    invoke-direct {v2, v0}, Lbj/i;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v3, v2, Lbj/i;->i:Ljava/lang/String;

    .line 16
    iput-object v8, v2, Lbj/i;->k:Lbj/i$a;

    .line 17
    iput-object v6, v2, Lbj/i;->j:Ljava/lang/String;

    .line 18
    iput-object v4, v2, Lbj/i;->l:Ljava/lang/Integer;

    .line 19
    iput-object v1, v2, Lbj/i;->m:Ljava/lang/Integer;

    .line 20
    iput-object v7, v2, Lbj/i;->n:Ljava/lang/String;

    .line 21
    iput-object v2, v5, Lu4/g;->a:Lbj/i;

    .line 22
    check-cast v0, Lh8/g;

    invoke-interface {v0}, Lh8/g;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lbj/i;->c(Z)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_9

    const/4 v4, 0x0

    .line 24
    new-instance v5, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 25
    invoke-direct {v5, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    :cond_9
    return-object v1
.end method
