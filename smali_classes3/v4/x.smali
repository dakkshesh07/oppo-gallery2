.class public final Lv4/x;
.super Ls4/b;
.source "HDRVideoTransformOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/x$a;
    }
.end annotation

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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg5/g;

.field public j:Lni/b;


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
.method public cancel()V
    .locals 2

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
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
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lkotlin/Pair;
    .locals 2
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
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Z
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "activity"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lv4/x;->h:Ljava/lang/ref/WeakReference;

    const-string v1, "video_item"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lg5/g;

    iput-object v1, p0, Lv4/x;->i:Lg5/g;

    const-string v1, "session"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lni/b;

    iput-object v0, p0, Lv4/x;->j:Lni/b;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.scheduler.session.PrioritySession"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "HDRVideoTransformOperation"

    const-string v4, "onCheckAndPrepare :"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 14
    new-instance v8, Ls4/b$a;

    const/4 v1, 0x0

    const-string v2, "failed_param_no_data"

    .line 15
    invoke-direct {v8, v2, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 16
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv4/x;->i:Lg5/g;

    invoke-static {v0}, Lb/m;->G(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4/x;->i:Lg5/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lv4/x;->h:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    const-string v2, "activityRef"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v2, p0, Lv4/x;->j:Lni/b;

    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Ls3/a;->m()Lcom/oplus/gallery/business_lib/api/ITransformDM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lcom/oplus/gallery/business_lib/api/ITransformDM;->a(Landroid/app/Activity;Lni/f;Z)Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v5

    .line 7
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    sget v3, Lcom/oplus/gallery/business_lib/R$style;->Transform_DarkAllowedDialog:I

    invoke-direct {v2, v1, v3}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_HDR_transforming:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    const/high16 v3, 0x1040000

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v6, Lv4/w;

    invoke-direct {v6, v2, v5}, Lv4/w;-><init>(Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;Lcom/oplus/gallery/business_lib/api/ITransformDM$a;)V

    const/4 v7, -0x2

    invoke-virtual {v2, v7, v3, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    new-instance v3, Laj/a;

    invoke-direct {v3, v1, v2}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    if-nez v5, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v6, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    const/4 v1, 0x1

    new-array v1, v1, [Le5/f;

    aput-object v0, v1, v4

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x64

    .line 16
    new-instance v10, Lv4/x$a;

    invoke-direct {v10, v3}, Lv4/x$a;-><init>(Laj/a;)V

    .line 17
    new-instance v11, Lv4/y;

    invoke-direct {v11, p0, v0}, Lv4/y;-><init>(Lv4/x;Le5/f;)V

    invoke-interface/range {v5 .. v11}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->e(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "HDRVideoTransformOperation"

    const-string v2, "submitConvertTask error"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
