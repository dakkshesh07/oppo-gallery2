.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Le8/a;
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lg5/g;",
        "Lm8/h;",
        "Lm8/f;",
        ">;",
        "Le8/a;",
        "Lq8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lg5/g;",
        "Lm8/h;",
        "Lm8/f;",
        "Le8/a;",
        "Lq8/b;",
        "<init>",
        "()V",
        "a",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly3/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public final G0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

.field public final n0:Ljava/lang/String;

.field public o0:I

.field public final p0:I

.field public final q0:Lkotlin/Lazy;

.field public r0:Lm8/e;

.field public s0:Landroid/os/Bundle;

.field public t0:Lo4/d;

.field public final u0:Lkotlin/Lazy;

.field public v0:Lm8/j;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

    const-string v0, "album_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n0:Ljava/lang/String;

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_no_album_tips:I

    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o0:I

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->recycler_view:I

    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p0:I

    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$r;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$r;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q0:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u0:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A0:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E0:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F0:Z

    .line 11
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

    return-void
.end method

.method private final C2(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$s;-><init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final K2(I)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_title_select_image:I

    .line 2
    sget v1, Lcom/oplus/gallery/business_lib/R$plurals;->base_title_has_select:I

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J2(III)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->setState(I)V

    :goto_1
    return-void
.end method

.method public static p2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K2(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I2(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic q2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e2()V

    return-void
.end method

.method public static final synthetic r2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f2()V

    return-void
.end method

.method public static final synthetic s2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K2(I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/View;Lig/i;ILm8/h;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lig/i<",
            "Lm8/h;",
            ">;I",
            "Lm8/h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    const-string v3, "view"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemViewHolder"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick: viewData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumFragment"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v4

    invoke-virtual {v4, p3}, Lig/b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v2, Lm8/h;->h:Lyg/a;

    const-string v4, "isSelected"

    .line 4
    invoke-static {v1, v4, v3, v5, v6}, Lyg/a;->getBoolean$default(Lyg/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, v2, Lmg/b;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->n(I)Z

    goto/16 :goto_5

    .line 7
    :cond_2
    iget v1, v2, Lmg/b;->b:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m2(I)Z

    goto/16 :goto_5

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startPhotoPage: viewData: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", albumViewData: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, v2, Lm8/h;->h:Lyg/a;

    const-string v8, "facePath"

    .line 12
    invoke-static {v1, v8, v6, v5, v6}, Lyg/a;->getString$default(Lyg/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    .line 13
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v1, v2, Lmg/b;->a:Ljava/lang/String;

    :cond_4
    const-string v8, "media-item-path"

    .line 15
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, v1, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    const-string v8, "media-set-path"

    .line 18
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A0:Ljava/lang/String;

    const-string v8, "position_controller"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v1, Lmg/b;->c:Ljava/lang/String;

    :goto_1
    const-string v8, "media_model_type"

    .line 22
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v1, v2, Lmg/b;->b:I

    const-string v8, "index-hint"

    .line 24
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v1, :cond_7

    move-object v1, v6

    goto :goto_2

    .line 26
    :cond_7
    iget-object v1, v1, Lmg/b;->c:Ljava/lang/String;

    :goto_2
    const-string v8, "/Local/FavoritesAlbum"

    .line 27
    invoke-static {v1, v8, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "from_favorites_album"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "key_enter_photo_animate"

    .line 28
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v1

    .line 30
    iget v2, v2, Lmg/b;->b:I

    .line 31
    invoke-virtual {v1, v2}, Lig/b;->q(I)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "open-animation-rect"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v1, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "navigate_title_text"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_page"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    const-string v2, "key_statusbar_tint"

    .line 36
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPicture: bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c positionControllerKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ldf/c;

    const-string v1, "router://picture3d/picture_fragment"

    invoke-direct {v3, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5b

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :goto_5
    return-void
.end method

.method public B(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onDragEnd. "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumFragment"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lig/b;->p:Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$n;-><init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g0:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    :goto_0
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Leg/c;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(I)V

    return-void
.end method

.method public final D2(Lm8/e;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "isSupportCreateMemory"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->w0:Z

    .line 5
    iget-object p1, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "support_is_self_album"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->B0:Z

    .line 7
    :goto_2
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->s0:Landroid/os/Bundle;

    return-void
.end method

.method public F2(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "arguments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media-path"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "setViewDataInOnCreate, mediaPath="

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumFragment"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lm8/e;

    const/4 v4, 0x0

    const-string v2, "model_type"

    const-string v5, "/Local/LocalAlbum"

    .line 5
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "arguments.getString(KEY_\u2026L_TYPE, TYPE_LOCAL_ALBUM)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "album_title"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf80

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public G2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->Q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H1(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;->a:Lo7/b;

    .line 4
    invoke-virtual {v0}, Lo7/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    .line 7
    :goto_0
    sget-object v3, Lo8/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "AlbumFragment"

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    move-result-object v0

    invoke-interface {v0}, Lh8/g;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0}, Lo8/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "dispatchLongClick, Exceeded the limit of number of shares!"

    .line 12
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    invoke-static {v0, v3}, Leg/n;->a(Landroid/content/Context;I)V

    .line 14
    :goto_1
    sget-object v4, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;

    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    :cond_6
    :goto_2
    const-string p0, "dispatchLongClick, Does not meet the drag sharing conditions!"

    .line 15
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public H2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lig/b;->p:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public I2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo4/d;->G(ILcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-virtual {p0, p1, v2, v0}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb8/b0;

    invoke-direct {v0, p0}, Lb8/b0;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public J2(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lg8/b;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->s0:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->m0(Lmg/b;Landroid/os/Bundle;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 7
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 9
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->s:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p2, Lo4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo4/d;-><init>(Landroid/app/Activity;Lb7/h;)V

    const-string v0, "<set-?>"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t0:Lo4/d;

    .line 13
    new-instance p2, Lm8/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lm8/j;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v0:Lm8/j;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2()Lm8/j;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rooter"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lig/b;->j:Lig/a$a;

    invoke-virtual {p2, v0}, Lig/a;->a(Lig/n;)V

    .line 20
    :cond_1
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->appbar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->fastScroller:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g0:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    .line 24
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->album_top_translucent_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p2, Lmg/b;->c:Ljava/lang/String;

    :goto_1
    const-string v1, "/Local/OldHiddenCollectionAlbum"

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 29
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->old_hidden_collection_hint_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x106000b

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_3
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    .line 33
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView;->setOnOverScrollListener(Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;)V

    .line 40
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Le3/s;

    invoke-direct {p2, p0}, Le3/s;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C0:Z

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez p1, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    iget-object p1, p1, Lm8/e;->g:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 45
    sget-object p1, Lm3/a;->b:Lm3/a;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E0:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-virtual {p1, p0, v1}, Lm3/a;->b(Ljava/lang/Object;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_fragment_normal_album:I

    return p0
.end method

.method public P(Le5/f;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p0:I

    return p0
.end method

.method public bridge synthetic T(Landroid/view/View;Lig/i;ILmg/b;Z)V
    .locals 0

    .line 1
    check-cast p4, Lm8/h;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A2(Landroid/view/View;Lig/i;ILm8/h;Z)V

    return-void
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "album_page"

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x56622112

    if-eq v1, v2, :cond_6

    const v2, -0x5662210f

    if-eq v1, v2, :cond_1

    const p0, 0x1774c4

    if-eq v1, p0, :cond_0

    goto :goto_3

    :cond_0
    const-string p0, "2006"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_1
    const-string v1, "2006005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p0

    instance-of p1, p0, Lx4/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lx4/a;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object v1, p0, Lx4/n;->a:Lh5/f;

    .line 4
    :goto_2
    instance-of p0, v1, Lx5/o;

    if-eqz p0, :cond_5

    const-string v0, "favorite_album_set_page"

    goto :goto_3

    .line 5
    :cond_5
    instance-of p0, v1, Lx5/a;

    if-eqz p0, :cond_7

    const-string v0, "all_picture_album_set_page"

    goto :goto_3

    :cond_6
    const-string p0, "2006002"

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public V(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lig/b;->q(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public bridge synthetic W1(Landroid/content/Context;)Lig/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y2(Landroid/content/Context;)Lm8/f;

    move-result-object p0

    return-object p0
.end method

.method public X1()Lhg/b;
    .locals 7

    .line 1
    new-instance v0, Lhg/a$a;

    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_fragment_item_view_horizontal_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_min_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_max_item_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lh8/b$a;->a:Lh8/b$b;

    .line 7
    iget-object v4, v4, Lh8/b$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lhg/a$a;->e(I)V

    .line 9
    iget-object v4, v0, Lhg/a$a;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v5, Lhg/a$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float/2addr v5, v6

    .line 10
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-static {v4, v5, v1, v2}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object v2

    float-to-int v3, v6

    .line 11
    iput v3, v0, Lhg/a$a;->d:I

    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lhg/a$a;->d(I)V

    .line 13
    iget v1, v2, Lfj/d$a;->b:I

    .line 14
    invoke-virtual {v0, v1}, Lhg/a$a;->f(I)V

    .line 15
    invoke-virtual {v0}, Lhg/a$a;->a()Lhg/a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H2()Z

    move-result v1

    .line 17
    iput v1, v0, Lhg/b;->b:I

    .line 18
    iget-object v1, v0, Lhg/b;->g:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_normal_album_fragment_item_padding_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Landroid/graphics/RectF;->top:F

    return-object v0
.end method

.method public Y(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C2(I)V

    return-void
.end method

.method public Y1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    :cond_0
    return-void
.end method

.method public a2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026bumViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2()Lm8/j;

    move-result-object p0

    invoke-virtual {p0}, Lm8/j;->o()V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$o;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$o;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    const-string p0, "AlbumFragment.onEnterSelection"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$p;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$p;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    const-string p0, "AlbumFragment.onExitSelection"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public g0(IZ)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C2(I)V

    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K2(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I2(I)V

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->Y(I)V

    return-void
.end method

.method public i1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "/Mtp/MtpAlbum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/oplus/gallery/business_lib/R$menu;->base_selection_mtp:I

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/oplus/gallery/business_lib/R$menu;->base_selection_album:I

    goto :goto_1

    .line 3
    :cond_2
    sget p0, Lcom/oplus/gallery/business_lib/R$menu;->base_selection_album_without_creation:I

    :goto_1
    return p0
.end method

.method public i2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lg5/g;",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O1()Lhg/b;

    move-result-object v2

    .line 5
    iget v2, v2, Lhg/b;->h:I

    .line 6
    invoke-static {v2}, Lng/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnail.size.type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "thumb.stroke.width"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 10
    invoke-static {v0, p0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "thumb.background.paintColor"

    .line 11
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->y(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public j2(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->s1()V

    :cond_1
    :goto_0
    if-lez p1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onTotalCountChanged. scroll to bottom, totalCount="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v0

    const/4 v1, -0x1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v2

    invoke-virtual {v2}, Lig/b;->n()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    .line 9
    iget-object p1, v0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lig/b;->o()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_2
    return-void
.end method

.method public l2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->K()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 6
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->c(Z)V

    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lig/b;->o()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o0:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C0:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/oplus/gallery/business_lib/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 5
    sget p2, Lcom/oplus/gallery/business_lib/R$anim;->coui_close_slide_exit:I

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    move-object p3, v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const-string p0, "navigate_title_text"

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lo4/d;->x(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2()Lm8/j;

    move-result-object p0

    invoke-virtual {p0}, Lm8/j;->o()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->t1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 4
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A0:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->e(Ljava/lang/String;Le8/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->a1(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "from_map_page"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C0:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F2(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "menu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v4

    .line 5
    iget v4, v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 6
    :goto_0
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-eqz v7, :cond_5

    .line 7
    sget v4, Lcom/oplus/gallery/business_lib/R$menu;->base_opt_album_selection:I

    invoke-virtual {v2, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->action_select_all:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;

    if-nez v2, :cond_3

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->setState(I)V

    .line 11
    new-instance v4, Lq7/a;

    invoke-direct {v4, v0, v1}, Lq7/a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U1()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 13
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v7, :cond_11

    .line 14
    sget v7, Lcom/oplus/gallery/business_lib/R$menu;->base_opt_album_unselection:I

    invoke-virtual {v2, v7, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->action_search:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 17
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->action_create_memories:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    if-nez v2, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x0:Z

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    :goto_3
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->action_add_to_album:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 22
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez v2, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_search_sliding_up:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 25
    :goto_4
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    if-nez v2, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_create_memories_sliding_up:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    :goto_5
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    if-nez v2, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_add_sliding_up:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_8

    .line 29
    :cond_a
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez v2, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_search:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    :goto_6
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    if-nez v2, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_create_memories:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    :goto_7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    if-nez v2, :cond_d

    goto :goto_8

    .line 34
    :cond_d
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_add:I

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    :goto_8
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    if-nez v2, :cond_e

    goto :goto_9

    .line 36
    :cond_e
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->B0:Z

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    :goto_9
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->action_select:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    :goto_a
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    if-nez v1, :cond_10

    goto :goto_b

    .line 39
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G2()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    :cond_11
    :goto_b
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-nez v1, :cond_12

    .line 41
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->H:Z

    if-eqz v1, :cond_13

    :cond_12
    move v6, v5

    :cond_13
    if-eqz v6, :cond_16

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_c

    .line 43
    :cond_14
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lf8/a;

    if-eqz v2, :cond_15

    move-object v3, v1

    check-cast v3, Lf8/a;

    :cond_15
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 45
    iget-boolean v10, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 46
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 47
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 48
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 49
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    const/16 v16, 0x1

    move v11, v6

    .line 50
    invoke-virtual/range {v7 .. v16}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 51
    :goto_c
    invoke-virtual {v0, v6, v5}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    :cond_16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onDestroy()V

    .line 2
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm3/a;->b:Lm3/a;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lm3/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t0:Lo4/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object p0

    invoke-virtual {p0}, Lo4/d;->z()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->S0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v3

    const-string v1, "2006002"

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 7
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_search:I

    if-ne p1, v1, :cond_1

    .line 8
    new-instance p1, Lze/d$a;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Ldf/c;

    const-string v0, "router://search/search_activity"

    invoke-direct {v5, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4d2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    move-object v2, p1

    move-object v3, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-virtual {p1}, Lze/d$a;->b()V

    .line 13
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C0:Z

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    sget p1, Lcom/oplus/gallery/business_lib/R$anim;->coui_open_slide_enter:I

    .line 16
    sget v0, Lcom/oplus/gallery/business_lib/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 18
    :cond_1
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_select:I

    if-ne p1, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const-string v7, "2"

    .line 19
    invoke-static/range {v2 .. v12}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I1()I

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_created_album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "itemId"

    const-string v2, "select"

    if-eqz p1, :cond_2

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lti/q;

    invoke-direct {v8, v2, v0}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006000012"

    const-string v5, "2006"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "face_album"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Lti/q;

    invoke-direct {v8, v2, p1}, Lti/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006000012"

    const-string v5, "2006"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_1

    .line 29
    :cond_3
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_cancel:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K1()V

    goto/16 :goto_1

    .line 30
    :cond_4
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_select_all:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p1

    new-instance v0, Lv8/h;

    invoke-direct {v0, p0, v2}, Lv8/h;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lb7/i;->m(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->S()Lb7/i;

    move-result-object p1

    new-instance v0, Lv8/g;

    invoke-direct {v0, p0, v2}, Lv8/g;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lb7/i;->j(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 36
    :cond_6
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_create_memories:I

    const-string v3, "track_caller_entry"

    const-string v4, "trackCallerEntry"

    if-ne p1, v1, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p1

    instance-of v1, p1, Lx4/a;

    if-eqz v1, :cond_7

    check-cast p1, Lx4/a;

    goto :goto_0

    :cond_7
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "AlbumFragment"

    const-string v5, "onOptionsItemSelected: ID: action_create_memories"

    .line 38
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    const-string v5, "albumModel"

    .line 39
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.activity.BaseActivity"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lf8/a;

    const-string v6, "activity"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "album_model"

    .line 45
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    const/16 p0, 0x8

    invoke-static {v1, v4, p1, v2, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_1

    .line 49
    :cond_9
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_add_to_album:I

    if-ne p1, v1, :cond_c

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lx4/g;->getDirName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0x18

    const-string v5, "fragment"

    .line 51
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "targetAlbumName"

    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "fragment_ref"

    .line 56
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "target_album_name"

    .line 57
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mime_type"

    .line 58
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 60
    invoke-static {v1, p0, v2, v2, p1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->l2()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->r1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object p0

    invoke-virtual {p0}, Lo4/d;->F()V

    return-void
.end method

.method public final t2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eq v3, v1, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lf8/a;

    if-eqz v3, :cond_2

    check-cast v1, Lf8/a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 8
    iget-boolean v7, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 9
    iget-boolean v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 10
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 11
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 12
    iget-object v11, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 13
    iget-object v12, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    .line 14
    iget-boolean v13, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 15
    invoke-virtual/range {v4 .. v13}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 16
    :goto_2
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 17
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    :cond_3
    if-lez v0, :cond_4

    .line 19
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    :cond_4
    return-void
.end method

.method public final u2()Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t0:Lo4/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomMenuHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v2()Lm8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v0:Lm8/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "slotFooterViewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$h;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F0:Z

    return p0
.end method

.method public x1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$i;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;I)V

    const-string p0, "AlbumFragment.onUpdateBottomNavBarHeight"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final x2()Lw4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    return-object p0
.end method

.method public y2(Landroid/content/Context;)Lm8/f;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm8/f;

    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$g;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$g;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public z2(III)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    .line 2
    iget v9, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    .line 3
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_share:I

    if-ne v0, v1, :cond_5

    .line 4
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x10

    const-string v7, "1"

    move/from16 v9, p2

    move/from16 v10, p3

    .line 6
    invoke-static/range {v7 .. v12}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v13

    .line 8
    iget v14, v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e0:I

    .line 9
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    const-string v1, ""

    if-nez v0, :cond_1

    :goto_0
    move-object v15, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lmg/b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v2

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, v0, Lmg/b;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    .line 12
    :goto_3
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$j;

    invoke-direct {v0, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 14
    invoke-virtual/range {v13 .. v20}, Lo4/d;->w(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw4/a;ZZ)V

    goto/16 :goto_6

    .line 15
    :cond_5
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$k;

    invoke-direct {v3, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$k;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lo4/d;->u(Lo4/d;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v5, "2"

    move/from16 v7, p2

    move/from16 v8, p3

    .line 18
    invoke-static/range {v5 .. v10}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_6

    .line 19
    :cond_6
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    const-string v3, "2006005"

    if-ne v0, v1, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x10

    const-string v10, "24"

    move/from16 v12, p2

    move/from16 v13, p3

    .line 21
    invoke-static/range {v10 .. v15}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    .line 24
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo4/d;->r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_7
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_jigsaw:I

    if-ne v0, v1, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    invoke-virtual {v6, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lo4/d;->m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v3, "4"

    move/from16 v5, p2

    move/from16 v6, p3

    .line 31
    invoke-static/range {v3 .. v8}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_6

    .line 32
    :cond_8
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_recycle:I

    if-ne v0, v1, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v12

    const/4 v13, 0x0

    .line 35
    new-instance v14, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$l;

    invoke-direct {v14, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$l;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x24

    const-string v8, "action_recycle"

    .line 36
    invoke-static/range {v7 .. v15}, Lo4/d;->v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v0, "5"

    move/from16 v2, p2

    move/from16 v3, p3

    .line 38
    invoke-static/range {v0 .. v5}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    .line 39
    :cond_9
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    if-ne v0, v1, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->M()Lx4/g;

    move-result-object v1

    instance-of v3, v1, Lx4/a;

    if-eqz v3, :cond_a

    check-cast v1, Lx4/a;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lx4/n;->a()Le5/f;

    move-result-object v1

    move-object v2, v1

    .line 42
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v3

    .line 43
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$m;

    invoke-direct {v5, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$m;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lo4/d;->k(Landroidx/fragment/app/Fragment;Le5/f;Lw4/a;ZLkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x10

    const-string v6, "3"

    move/from16 v8, p2

    move/from16 v9, p3

    .line 46
    invoke-static/range {v6 .. v11}, Lti/o;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_6

    .line 47
    :cond_c
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->action_import:I

    if-ne v0, v1, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->u2()Lo4/d;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x2()Lw4/a;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lo4/d;->l(Le5/f;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V

    :cond_e
    :goto_6
    return-void
.end method
