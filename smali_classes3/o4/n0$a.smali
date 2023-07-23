.class public final Lo4/n0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/n0;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addToBackStack:Z

.field public final synthetic $anim:[I

.field public final synthetic $data:Landroid/os/Bundle;

.field public final synthetic $flags:I

.field public final synthetic $fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $localStack:Ll8/d;

.field public final synthetic $requestCode:Ljava/lang/Integer;

.field public final synthetic $resId:I

.field public final synthetic $startType:I

.field public final synthetic $tag:Ljava/lang/String;

.field public final synthetic $this_start:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ll8/d;IIZLjava/lang/Integer;[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/os/Bundle;",
            "Ll8/d;",
            "IIZ",
            "Ljava/lang/Integer;",
            "[II)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/n0$a;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lo4/n0$a;->$fragmentClass:Ljava/lang/Class;

    iput-object p3, p0, Lo4/n0$a;->$this_start:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo4/n0$a;->$data:Landroid/os/Bundle;

    iput-object p5, p0, Lo4/n0$a;->$localStack:Ll8/d;

    iput p6, p0, Lo4/n0$a;->$flags:I

    iput p7, p0, Lo4/n0$a;->$startType:I

    iput-boolean p8, p0, Lo4/n0$a;->$addToBackStack:Z

    iput-object p9, p0, Lo4/n0$a;->$requestCode:Ljava/lang/Integer;

    iput-object p10, p0, Lo4/n0$a;->$anim:[I

    iput p11, p0, Lo4/n0$a;->$resId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lxf/a$b;->GAME_BOOST_L3:Lxf/a$b;

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lxf/a;->a(Lxf/a$b;I)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "FragmentHelper"

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Ljj/c;->a:Z

    if-nez v1, :cond_0

    const-string v1, "FragmentManager.start(). Must invoke FragmentManager.start() in main thread!"

    .line 5
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must invoke FragmentManager.start() in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lo4/n0$a;->$tag:Ljava/lang/String;

    const-string v3, "default_tag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo4/n0$a;->$fragmentClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lo4/n0$a;->$tag:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v3, v0, Lo4/n0$a;->$this_start:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    const/4 v4, 0x1

    const-string v6, "localTag"

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v7, v0, Lo4/n0$a;->$this_start:Landroidx/fragment/app/FragmentManager;

    iget-object v8, v0, Lo4/n0$a;->$data:Landroid/os/Bundle;

    iget-object v9, v0, Lo4/n0$a;->$localStack:Ll8/d;

    iget v10, v0, Lo4/n0$a;->$flags:I

    .line 9
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v0, "start: isStateSaved"

    .line 10
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 11
    :cond_5
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ll8/d;->u(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iput-object v5, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    .line 15
    :goto_3
    invoke-interface {v9, v1, v10}, Ll8/d;->a(Ljava/lang/String;I)Z

    :goto_4
    if-ne v10, v4, :cond_8

    :goto_5
    move-object v3, v5

    :cond_8
    if-nez v3, :cond_16

    .line 16
    iget-object v2, v0, Lo4/n0$a;->$fragmentClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo4/n0$a;->$data:Landroid/os/Bundle;

    iget v7, v0, Lo4/n0$a;->$startType:I

    iget-object v8, v0, Lo4/n0$a;->$localStack:Ll8/d;

    iget-object v9, v0, Lo4/n0$a;->$this_start:Landroidx/fragment/app/FragmentManager;

    iget-boolean v10, v0, Lo4/n0$a;->$addToBackStack:Z

    iget-object v11, v0, Lo4/n0$a;->$requestCode:Ljava/lang/Integer;

    iget-object v12, v0, Lo4/n0$a;->$anim:[I

    iget v0, v0, Lo4/n0$a;->$resId:I

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 17
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, -0x1

    if-ne v7, v3, :cond_9

    .line 18
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->e1()I

    move-result v7

    :cond_9
    const/4 v3, 0x0

    .line 19
    invoke-static {v8, v3, v4, v5}, Ll8/d$a;->a(Ll8/d;IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object v13

    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v14

    const-string v15, "beginTransaction()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    aget v3, v12, v3

    aget v15, v12, v4

    const/16 v16, 0x2

    aget v5, v12, v16

    const/16 v16, 0x3

    aget v12, v12, v16

    invoke-virtual {v14, v3, v15, v5, v12}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v7, :cond_b

    if-ne v7, v4, :cond_a

    .line 22
    invoke-virtual {v14, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use type <FragmentStartType.UNDEFINED>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    invoke-virtual {v14, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_6
    if-eqz v10, :cond_d

    .line 25
    invoke-interface {v8}, Ll8/d;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 26
    invoke-virtual {v14, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    :cond_c
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ll8/d;->t(Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;)V

    .line 28
    :cond_d
    invoke-virtual {v14}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Ll8/c;

    invoke-interface {v8}, Ll8/d;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Ll8/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 31
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    :cond_e
    if-eqz v10, :cond_13

    .line 32
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v0, :cond_f

    goto :goto_8

    .line 33
    :cond_f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-nez v13, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    .line 34
    :cond_10
    iget-object v4, v13, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a:Ljava/lang/String;

    .line 35
    :goto_7
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v3, v4, v5}, Ll8/c;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_8
    if-nez v11, :cond_11

    goto :goto_b

    .line 36
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v13, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    .line 37
    :cond_12
    invoke-virtual {v13, v9}, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_b

    .line 38
    :cond_13
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v0, :cond_14

    goto :goto_b

    .line 39
    :cond_14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-nez v13, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    .line 40
    :cond_15
    iget-object v5, v13, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a:Ljava/lang/String;

    .line 41
    :goto_a
    invoke-virtual {v0, v1, v3, v5, v3}, Ll8/c;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_b
    move-object v3, v2

    :cond_16
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/n0$a;->invoke()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method
