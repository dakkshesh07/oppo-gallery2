.class public Lf8/e;
.super Lf8/a;
.source "BasePermissionsActivity.kt"

# interfaces
.implements Lh7/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/e$a;,
        Lf8/e$b;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 9

    const-string v0, "BasePermissionActivity.checkManageExternalStoragePermission"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh7/f;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lf8/a;->e:Z

    .line 5
    iget-boolean v2, p0, Lf8/a;->f:Z

    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    const-string v3, "activity"

    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget-object v5, Lh7/a;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 11
    sget-boolean v7, Lh7/a;->d:Z

    if-nez v7, :cond_9

    .line 12
    sget-boolean v7, Lh7/a;->e:Z

    if-nez v7, :cond_9

    .line 13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 14
    sget-boolean v6, Lg7/p;->a:Z

    if-eqz v6, :cond_2

    goto :goto_5

    .line 15
    :cond_2
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v6

    .line 16
    :goto_1
    sget-object v2, Lh7/a;->f:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    .line 17
    new-instance v8, Lh7/e;

    invoke-direct {v8, p0}, Lh7/e;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-static {p0, v0, v2, v8}, Lg7/p;->a(Landroid/app/Activity;ZLcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lg7/p$b;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v0

    sput-object v0, Lh7/a;->f:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Lh7/a;->f:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 21
    :goto_4
    invoke-virtual {v5, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "onRequestManageExternalStorage cost time = "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CTAHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    :goto_5
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    invoke-static {p0}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lf8/e;->f0(Z)V

    .line 3
    invoke-virtual {p0}, Lf8/e;->V()V

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf8/e;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf8/e;->n:Z

    if-nez v0, :cond_4

    sget-object v0, Lh7/a;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf8/e;->o:Z

    .line 6
    sget-object v2, Lh7/f;->a:Lkotlin/Lazy;

    const-string v2, "context"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lh7/f;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, v2

    move v5, v1

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-nez v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final Y(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->X0()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "baseFragment.childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p0, v0}, Lf8/e;->Y(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p4, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p4

    const-string v0, "fragment.childFragmentManager.fragments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lf8/e;->Z(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lh7/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Y0(Lh7/a$b;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "baseFragment.childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p0, v0, p2}, Lf8/e;->b0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lh7/a$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf8/e;->f0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p0, v1}, Lf8/e;->Y(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf8/e;->V()V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    return-void
.end method

.method public final g0(Lh7/a$b;)V
    .locals 6

    .line 1
    sget-object v0, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3
    invoke-virtual {p0}, Lf8/e;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lti/o;->e(Ljava/lang/String;ZZ)V

    .line 4
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v5}, Ld6/a;->e(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ls3/a;->m()Lcom/oplus/gallery/business_lib/api/ITransformDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM;->b()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf8/e;->W()V

    .line 8
    sget-object p0, Lm3/a;->b:Lm3/a;

    new-instance v3, Lf8/e$a;

    .line 9
    sget-boolean v4, Lsj/d;->a:Z

    .line 10
    invoke-direct {v3, v4}, Lf8/e$a;-><init>(Z)V

    invoke-virtual {p0, v3}, Lm3/a;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lg7/u;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v3, v1}, Lg7/u;-><init>(Z)V

    invoke-virtual {p0, v3}, Lm3/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode = "

    const-string v0, " , resultCode = "

    const-string v1, "BasePermissionActivity"

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x85

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf8/e;->d0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lh7/a;->a:Lh7/a;

    const-string p1, "activity"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Leg/c;->p()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5
    new-instance p1, Lg7/g;

    new-instance v2, Lh7/d;

    invoke-direct {v2, p0, p0}, Lh7/d;-><init>(Landroid/app/Activity;Lh7/a$c;)V

    invoke-direct {p1, p0, v2}, Lg7/g;-><init>(Landroid/app/Activity;Lg7/n;)V

    const-string v2, "privacy_policy_alert"

    const-string v3, "privacy_policy_alert_should_show"

    .line 6
    invoke-static {p0, v2, v3, v0}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    sput-boolean v2, Lh7/a;->c:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lg7/g;->e()V

    goto :goto_4

    .line 9
    :cond_0
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const-string v4, "cta_dialog_not_remind_again"

    .line 10
    invoke-static {v2, v3, v4, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v0}, Lh7/a;->l(ZZ)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lh7/a;->l(ZZ)V

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/gallery/business_lib/api/ISettingDM$a;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "privacy_policy_state"

    .line 15
    invoke-static {v3, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->R(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ISettingDM$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lg7/g;->e()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, Lbg/a;->i()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_3
    move p1, v1

    goto :goto_5

    .line 19
    :cond_7
    new-instance p1, Lg7/b;

    new-instance v2, Lh7/c;

    invoke-direct {v2, p0, p0}, Lh7/c;-><init>(Landroid/app/Activity;Lh7/a$c;)V

    invoke-direct {p1, p0, v2}, Lg7/b;-><init>(Landroid/app/Activity;Lg7/n;)V

    .line 20
    invoke-virtual {p1}, Lg7/b;->a()V

    :goto_4
    move p1, v0

    .line 21
    :goto_5
    sput-boolean p1, Lsj/d;->a:Z

    .line 22
    sget-boolean p1, Lh7/a;->d:Z

    if-nez p1, :cond_9

    sget-boolean p1, Lh7/a;->e:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 23
    sget-object p1, Lm3/a;->b:Lm3/a;

    new-instance v0, Lf8/e$a;

    invoke-direct {v0, v1}, Lf8/e$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lm3/a;->a(Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Lf8/e;->W()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    .line 2
    sget-object p0, Lh7/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult, requestCode = "

    const-string v1, ", permissions = "

    .line 2
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantResults = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePermissionActivity"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ne p1, v2, :cond_3

    .line 8
    invoke-static {p3}, Lh7/f;->b([I)Z

    move-result p1

    const-string p2, "onRequestPermissionsResult, isRequestPermissionAllGranted = "

    .line 9
    invoke-static {p1, p2, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lf8/e;->d0()V

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v2, p0, Lf8/e;->n:Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x85

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lf8/e;->Z(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public q(Lh7/a$b;Lh7/a$a;I)V
    .locals 2

    const-string p3, "op"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "region"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lf8/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object p2, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    invoke-virtual {p0, p2}, Lf8/e;->g0(Lh7/a$b;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p3, Lh7/a$b;->OP_CANCELED:Lh7/a$b;

    .line 4
    sget-object v0, Lh7/a$a;->REGION_CHINA:Lh7/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lh7/a$a;->REGION_OTHER:Lh7/a$a;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf8/e;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lti/o;->e(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lf8/e;->g0(Lh7/a$b;)V

    .line 7
    :goto_1
    sget-object p2, Lm3/a;->b:Lm3/a;

    new-instance p3, Lf8/e$a;

    .line 8
    sget-boolean v0, Lsj/d;->a:Z

    .line 9
    invoke-direct {p3, v0}, Lf8/e$a;-><init>(Z)V

    invoke-virtual {p2, p3}, Lm3/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lf8/e;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lti/o;->e(Ljava/lang/String;ZZ)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    const-string p3, "supportFragmentManager.fragments"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v0, p3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p0, p3, p1}, Lf8/e;->b0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lh7/a$b;)V

    goto :goto_3

    :cond_6
    return-void
.end method
