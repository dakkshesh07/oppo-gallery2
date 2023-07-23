.class public final Lv4/i1;
.super Ls4/b;
.source "ShareOperation.kt"

# interfaces
.implements Ls4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;",
        "Ls4/e;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Bundle;

.field public j:Landroid/content/Intent;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/i1;->l:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv4/i1;->k:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv4/i1;->k:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    const-string p0, "share"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "activity"

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

    :cond_1
    iput-object v0, p0, Lv4/i1;->h:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v1, 0x0

    const-string v3, "ShareOperation"

    if-nez v0, :cond_2

    const-string v0, "onCheckAndPrepare, activity = null"

    const/4 v6, 0x0

    const-string v2, "failed_param_no_context"

    const-string v4, "activity = null"

    .line 3
    invoke-static {v3, v0, v2, v4}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_error_no_data"

    move-object v4, p0

    .line 4
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "bundle"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v4, "failed_param_no_data"

    if-nez v0, :cond_4

    const-string v0, "onCheckAndPrepare, support = null"

    const/4 v7, 0x0

    const-string v2, "support = null"

    .line 7
    invoke-static {v3, v0, v4, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 9
    :cond_4
    iput-object v0, p0, Lv4/i1;->i:Landroid/os/Bundle;

    .line 10
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "intent"

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/content/Intent;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/content/Intent;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_6

    const-string v0, "onCheckAndPrepare, intent = null"

    const/4 v7, 0x0

    const-string v2, "intent = null"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 13
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 14
    :cond_6
    iput-object v0, p0, Lv4/i1;->j:Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "share_selection_updated_callback"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lv4/i1;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "share_menu_item_clicked_callback"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_8
    iput-object v2, p0, Lv4/i1;->l:Lkotlin/jvm/functions/Function1;

    return v1
.end method

.method public j()Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "track_caller_entry"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw4/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v1, v7, Lv4/i1;->h:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const-string v1, "currentActivityRef"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a;

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 4
    :cond_2
    sget-object v3, Lo4/v0;->a:Lo4/v0;

    iget-object v4, v7, Lv4/i1;->i:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v2, v5, v6}, Lo4/v0;->a(Lo4/v0;Landroid/os/Bundle;Lb7/p;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/IShareDM;->e()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/e;

    .line 7
    :goto_1
    iget-object v10, v7, Lv4/i1;->i:Landroid/os/Bundle;

    if-nez v10, :cond_5

    goto/16 :goto_6

    .line 8
    :cond_5
    iget-object v4, v7, Lv4/i1;->j:Landroid/content/Intent;

    const-string v5, "intent"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "share_dialog"

    .line 9
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-object v4, v0, Lw4/a;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v3

    :cond_7
    const-string v5, "track_album_page_info"

    .line 11
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-object v4, v0, Lw4/a;->b:Ljava/lang/String;

    if-nez v4, :cond_9

    :goto_3
    move-object v4, v3

    :cond_9
    const-string v5, "track_album_page_path"

    .line 13
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    iget-object v0, v0, Lw4/a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    const-string v0, "track_album_page_name"

    .line 15
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v7, Ls4/b;->b:Ljava/util/Map;

    const-string v3, "is_from_timeline"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :goto_5
    new-instance v0, Lze/d$b;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v11, Ldf/c;

    const-string v1, "router://main/share_dialogfragment"

    invoke-direct {v11, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    move-object v8, v0

    .line 21
    invoke-direct/range {v8 .. v15}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;I)V

    .line 22
    invoke-virtual {v0}, Lze/d$b;->b()Landroidx/fragment/app/DialogFragment;

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v2, :cond_e

    const-string v0, "onRun, currentActivityRef.get() = null"

    const-string v1, "ShareOperation"

    const/4 v2, 0x0

    const-string v3, "failed_param_no_context"

    .line 25
    invoke-static {v1, v0, v3, v0}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "result_error_no_data"

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 27
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
