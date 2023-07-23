.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "SendMediaFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "g0",
        "a",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

.field public static final synthetic h0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/Intent;

.field public D:I

.field public E:Z

.field public F:Le3/k;

.field public G:Landroid/os/Handler;

.field public H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

.field public I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

.field public J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

.field public M:F

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lcom/heytap/addon/widget/OplusResolverGallery;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/addon/widget/OplusItem;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/widget/TextView;

.field public Z:Lf3/c;

.field public a0:Lh3/c;

.field public final b0:Lkotlin/Lazy;

.field public final c0:Lkotlin/Lazy;

.field public final d0:Lkotlin/Lazy;

.field public final e0:Ljava/lang/Runnable;

.field public final f0:Lkotlin/properties/ReadWriteProperty;

.field public x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

.field public y:Landroid/content/Intent;

.field public z:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    const-string v3, "contentHeight"

    const-string v4, "getContentHeight()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$c;->INSTANCE:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->b0:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;->INSTANCE:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->c0:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$b;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->d0:Lkotlin/Lazy;

    .line 5
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->e0:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$e;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->f0:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget p2, Lcom/oplus/gallery/addition_lib/R$id;->send_apps_fragment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/oplus/gallery/addition_lib/R$id;->resolver_gallery_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/heytap/addon/widget/OplusResolverGallery;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    .line 5
    sget p2, Lcom/oplus/gallery/addition_lib/R$id;->image_selecte_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->K:Landroid/widget/RelativeLayout;

    .line 6
    sget p2, Lcom/oplus/gallery/addition_lib/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->U:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/oplus/gallery/addition_lib/R$id;->send_nearbyshare_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    .line 8
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->tv_security_share_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Le3/u;

    invoke-direct {v1, p0}, Le3/u;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->layout_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/addition_lib/share/security/widget/SecurityShareTipView;

    .line 11
    iput-object v1, v0, Lf3/c;->e:Lcom/oplus/gallery/addition_lib/share/security/widget/SecurityShareTipView;

    .line 12
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    :goto_3
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->L:Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez p1, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v0, :cond_5

    move-object v0, p2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->setSmartDrag(Landroid/app/Dialog;)V

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->f1()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->f0:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/IShareDM;->d(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IShareDM$b;->b()Z

    move-result p1

    if-ne p1, v0, :cond_7

    move p1, v0

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v2

    .line 19
    :goto_7
    invoke-static {}, Leg/c;->p()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_8

    :cond_8
    move p1, v2

    :goto_8
    const/16 v1, 0x8

    if-eqz p1, :cond_11

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_9
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez p1, :cond_a

    goto/16 :goto_d

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.activity.BaseActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lf8/a;

    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->C:Landroid/content/Intent;

    const-string v4, "activity"

    .line 23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "panelDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v6, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->i:Landroid/app/Activity;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->l:Landroid/app/Dialog;

    .line 26
    iget-object v3, v3, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    .line 27
    iput-object v3, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->f:Lb7/p;

    .line 28
    iput-object v8, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->g:Landroid/content/Intent;

    if-nez v8, :cond_b

    move-object v3, p2

    goto :goto_a

    .line 29
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :goto_a
    iput-object v3, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->k:Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_c

    const-string v3, "SendByNearbyShare"

    const-string v4, "initNearbySharing: no nearby share"

    .line 30
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 32
    :cond_c
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->j:Lni/b;

    .line 33
    iget-object v3, v1, Lni/c;->e:Lmi/k;

    .line 34
    invoke-virtual {v3, v1}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 35
    new-instance v1, Le3/h0;

    iget-object v7, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->j:Lni/b;

    iget-object v9, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->f:Lb7/p;

    new-instance v10, Le3/v;

    invoke-direct {v10, p1}, Le3/v;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le3/h0;-><init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->m:Le3/h0;

    .line 36
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->h:Landroid/view/View;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v3, Le3/u;

    invoke-direct {v3, p1}, Le3/u;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_b
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v1, :cond_e

    goto :goto_c

    .line 38
    :cond_e
    iget-boolean v1, v1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->B:Z

    .line 39
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setFromTimeline(Z)V

    .line 40
    :goto_c
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v1, :cond_f

    goto :goto_d

    .line 41
    :cond_f
    iget-object v1, v1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 42
    :cond_10
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setTrackPrePage(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setTrackPrePagePath(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setTrackPrePageName(Ljava/lang/String;)V

    goto :goto_d

    .line 45
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :goto_d
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 47
    new-instance p1, Le3/k;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    .line 51
    iget-object v7, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    .line 52
    iget-object v8, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->A:Ljava/lang/String;

    .line 53
    iget-object v9, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->B:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string p2, "requireActivity()"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p2, :cond_13

    goto :goto_e

    .line 56
    :cond_13
    iget-boolean p2, p2, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->D:Z

    if-ne p2, v0, :cond_14

    move v11, v0

    goto :goto_f

    :cond_14
    :goto_e
    move v11, v2

    :goto_f
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v11}, Le3/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lni/f;Lb7/p;Lcom/heytap/addon/widget/OplusResolverGallery;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->F:Le3/k;

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->k1()V

    goto :goto_10

    :cond_15
    const-string p1, "SendMediaFragment"

    const-string p2, "initView: modelType must not be null !"

    .line 59
    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_10
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p1, :cond_16

    goto :goto_11

    :cond_16
    iget-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->F:Le3/k;

    invoke-virtual {p1, p2}, Lcom/heytap/addon/widget/OplusResolverGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    :goto_11
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    new-instance p2, Le3/d0;

    invoke-direct {p2, p0}, Le3/d0;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    invoke-virtual {p1, p2}, Lcom/heytap/addon/widget/OplusResolverGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    :goto_12
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p1, :cond_18

    goto :goto_13

    :cond_18
    new-instance p2, Lt/b;

    invoke-direct {p2, p0}, Lt/b;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V

    invoke-virtual {p1, p2}, Lcom/heytap/addon/widget/OplusResolverGallery;->setOnScrollListener(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;)V

    .line 63
    :goto_13
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez p1, :cond_19

    goto :goto_14

    .line 64
    :cond_19
    iget-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->d0:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    :goto_14
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->o1()V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->l1()V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->n1()V

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_dialog_send_media_fragment:I

    return p0
.end method

.method public final f1()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v3, v0}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result v0

    .line 5
    :goto_0
    iget v4, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Q:I

    sub-int v4, v2, v4

    sub-int/2addr v4, v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lh8/b$a;->g:Lh8/b$b;

    .line 8
    iget-object v6, v6, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    sget-object v7, Lh8/b$c;->LARGE:Lh8/b$c;

    if-eq v6, v7, :cond_2

    .line 10
    iget-object v6, v5, Lh8/b$a;->e:Lh8/b$b;

    .line 11
    iget-object v6, v6, Lh8/b$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 13
    :cond_2
    iget-object v5, v5, Lh8/b$a;->i:Lh8/b$b;

    .line 14
    iget-object v5, v5, Lh8/b$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    iget p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->O:I

    sub-int/2addr v4, p0

    :cond_4
    const-string p0, "calculateContentHeight. availableScreenHeight="

    const-string v1, ", contentHeight="

    const-string v3, "statusBarHeight = "

    .line 17
    invoke-static {p0, v2, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "SendMediaFragment"

    invoke-static {p0, v0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v4
.end method

.method public final g1()Lg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/a;

    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/a;->a()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lg3/a;->a()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_has_erased_info:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_security_has_erased_info)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_erased_location_info:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_\u2026are_erased_location_info)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_erased_shooting_info:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_\u2026are_erased_shooting_info)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->j1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_private_info_protection:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_\u2026_private_info_protection)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_no_any_info:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_\u2026curity_share_no_any_info)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final i1()Lg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->c0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/a;

    return-object p0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lg3/a;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p0

    .line 4
    iget-boolean p0, p0, Lg3/a;->a:Z

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

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->F:Le3/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ln4/b;

    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget v3, Lcom/oplus/gallery/addition_lib/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "thumb.stroke.width"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v3, Lcom/oplus/gallery/addition_lib/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    const-string v5, "thumb.stroke.paintColor"

    invoke-static {v2, v3, v4, v1, v5}, Le3/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;Ln4/b;Ljava/lang/String;)V

    .line 7
    sget v3, Lcom/oplus/gallery/addition_lib/R$color;->standard_default_bg_color_for_transparent:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 8
    invoke-static {p0, v2}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "thumb.background.paintColor"

    .line 9
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    const-string v2, "type"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "styleData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le3/k;->i:Lx8/a;

    invoke-virtual {v0, p0, v1}, Lx8/a;->a(Lx8/b;Ln4/b;)V

    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    const-string v1, "SendMediaFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v4

    move v9, v8

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/f;

    .line 8
    invoke-static {v10}, Li5/b;->j(Le5/f;)J

    move-result-wide v11

    .line 9
    invoke-static {v10}, Li5/b;->i(Le5/f;)I

    move-result v13

    if-nez v8, :cond_4

    if-ne v13, v3, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :cond_4
    :goto_2
    if-nez v9, :cond_6

    const/4 v9, 0x3

    if-ne v13, v9, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v4

    :cond_6
    :goto_3
    const-wide/16 v13, 0x4

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    .line 10
    invoke-static {v10}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "computeSharingIntent, p="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", mediaId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/g;->y()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_4
    invoke-virtual {v10}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 15
    invoke-static {v8, v9}, Lk5/b;->a(ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.extra.STREAM"

    if-le v0, v3, :cond_9

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 16
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    const-string v10, "android.intent.action.SEND"

    .line 18
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "computeSharingIntent, size: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_path_array"

    .line 22
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_6
    if-nez v7, :cond_b

    goto/16 :goto_1a

    :cond_b
    const/high16 v0, 0x8880000

    .line 23
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iput-object v7, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->C:Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    if-nez v0, :cond_c

    goto/16 :goto_16

    .line 26
    :cond_c
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v7}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->updateIntent(Landroid/content/Intent;)V

    .line 27
    :goto_7
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "intent"

    .line 28
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v5, Le3/d;->b:Landroid/content/Intent;

    .line 30
    :goto_8
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_10

    .line 32
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move v8, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v8, v3

    :goto_a
    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v8, :cond_11

    move-object v8, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move v5, v3

    goto :goto_c

    :cond_12
    move v5, v4

    :goto_c
    if-eqz v6, :cond_14

    .line 33
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    move v8, v4

    goto :goto_e

    :cond_14
    :goto_d
    move v8, v3

    :goto_e
    if-nez v8, :cond_16

    iget-object v8, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v8, :cond_15

    move-object v8, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    move v6, v3

    goto :goto_10

    :cond_16
    move v6, v4

    .line 34
    :goto_10
    iput-object v7, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    if-nez v5, :cond_17

    if-eqz v6, :cond_1d

    .line 35
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->l1()V

    .line 36
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->notifyDataSetChanged()V

    .line 37
    :goto_11
    iget-object v5, v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    :goto_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 39
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/oplus/gallery/business_lib/api/IShareDM;->d(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/api/IShareDM$b;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/IShareDM$b;->b()Z

    move-result v5

    if-ne v5, v3, :cond_1b

    move v5, v3

    goto :goto_14

    :cond_1b
    :goto_13
    move v5, v4

    .line 40
    :goto_14
    invoke-static {}, Leg/c;->p()Z

    move-result v6

    if-nez v6, :cond_1c

    if-eqz v5, :cond_1c

    move v5, v3

    goto :goto_15

    :cond_1c
    move v5, v4

    :goto_15
    if-nez v5, :cond_1d

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->g1()V

    .line 42
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->j1(Z)V

    .line 43
    :goto_16
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    if-nez v0, :cond_1e

    goto :goto_17

    .line 44
    :cond_1e
    iput-object v7, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->B0(Z)V

    .line 46
    :goto_17
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1f
    if-nez v0, :cond_20

    goto :goto_18

    .line 47
    :cond_20
    iput-object v7, v0, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->g:Landroid/content/Intent;

    :goto_18
    if-nez v0, :cond_21

    goto :goto_19

    .line 48
    :cond_21
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setTouchable(Z)V

    :goto_19
    move-object v2, v0

    :goto_1a
    if-nez v2, :cond_25

    const-string v0, "setResolverGalleryAdapter originIntent is null!"

    .line 49
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->j1(Z)V

    .line 51
    :goto_1b
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    if-nez v0, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->B0(Z)V

    .line 52
    :goto_1c
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez p0, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setTouchable(Z)V

    :cond_25
    :goto_1d
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lg3/a;->a()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lf3/c;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p0

    invoke-virtual {p0}, Lg3/a;->a()Z

    move-result p0

    .line 5
    iput-boolean p0, v0, Lf3/c;->g:Z

    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->X:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lf3/c;->f()Lkotlin/Unit;

    :goto_2
    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->X:Ljava/util/Set;

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {v1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->X:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    .line 7
    invoke-static {v5}, Li5/b;->i(Le5/f;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->U:Landroid/widget/TextView;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 9
    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_title_select_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    if-lez v2, :cond_7

    if-nez v4, :cond_7

    .line 10
    sget v4, Lcom/oplus/gallery/addition_lib/R$plurals;->base_title_has_select:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 12
    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-lez v2, :cond_8

    if-ne v4, v2, :cond_8

    .line 13
    sget v4, Lcom/oplus/gallery/addition_lib/R$plurals;->base_title_has_select:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 15
    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_8
    sget v4, Lcom/oplus/gallery/addition_lib/R$plurals;->base_title_has_select:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 18
    invoke-virtual {v0, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->k1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SendMediaFragment"

    const-string v0, "onCreate."

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createJobHandlerThread."

    .line 3
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OShareJobHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->G:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->y:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_2

    const-string p0, "onCreate. Target is not an intent: "

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    instance-of p1, v0, Landroid/content/Intent;

    if-eqz p1, :cond_4

    check-cast v0, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->y:Landroid/content/Intent;

    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->C:Landroid/content/Intent;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p1, 0x8880000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->C:Landroid/content/Intent;

    const-string v2, "panelDialog"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    invoke-direct {v3}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;-><init>()V

    .line 17
    iput-object p1, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    .line 18
    iget-object v4, p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->t:Landroid/content/Intent;

    .line 19
    iput-object v4, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->z:Landroid/content/Intent;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    .line 21
    iput-object p1, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->y:Lb7/p;

    .line 22
    iput-object v0, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->A:Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->W:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "colorItems"

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 26
    iget-object v4, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    iget-object v4, v3, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->G:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->C:Landroid/content/Intent;

    iget-object v4, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->G:Landroid/os/Handler;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-direct {v2}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;-><init>()V

    .line 33
    iget-object v5, p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    .line 34
    iput-object v5, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->o:Ljava/lang/String;

    .line 35
    iget-boolean v5, p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->B:Z

    .line 36
    iput-boolean v5, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->p:Z

    .line 37
    iput-object v1, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->q:Ljava/lang/String;

    .line 38
    iput-object v1, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->r:Ljava/lang/String;

    .line 39
    iput-object v3, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    .line 40
    iput-object v4, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->c:Landroid/os/Handler;

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    .line 42
    iput-object p1, v2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->b:Lb7/p;

    .line 43
    iput-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->send_apps_fragment:I

    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->send_oshare_fragment:I

    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->E:Z

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    new-instance v0, Lf3/c;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    invoke-direct {v0, p1, v1, v2}, Lf3/c;-><init>(Landroid/app/Activity;Lni/f;Lb7/p;)V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    .line 51
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_dialog_title_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->M:F

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_dialog_title_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->N:F

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_pannel_bottom_height_in_large_screen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->O:I

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_pannel_handle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->P:I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_gallery_bottom_height_in_smallLandscape:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->R:I

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_gallery_panel_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Q:I

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/addition_lib/R$dimen;->main_resolver_gallery_panel_min_content_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->S:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "SendMediaFragment"

    const-string v1, "onDestroy."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "destroyJobHandlerThread."

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->G:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->T:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->d0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->F:Le3/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Le3/k;->n:Z

    .line 13
    iget-object v2, v0, Le3/k;->i:Lx8/a;

    .line 14
    iget-object v2, v2, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, v0, Le3/k;->k:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->V:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/gallery/business_lib/api/IShareDM;->a(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    invoke-virtual {v0}, Lni/f;->k()V

    .line 19
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :goto_4
    invoke-static {v0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->a0:Lh3/c;

    if-nez p0, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iput-object v1, p0, Lh3/c;->e:Lh3/c$a;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss(Z)V

    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    invoke-virtual {p0}, Lni/b;->l()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lni/c;->e:Lmi/k;

    .line 4
    invoke-virtual {v0, p0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const-string v0, "SendMediaFragment"

    if-nez p2, :cond_0

    const-string p0, "onSharedPreferenceChanged: key is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "onSharedPreferenceChanged: sp is null"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onSharedPreferenceChanged: fragment detached:"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->a0:Lh3/c;

    if-nez v1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const-string v3, "pref_security_share_send_erase_take_photo"

    const-string v4, "pref_security_share_send_erase_location"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v2

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    iput-boolean v4, v2, Lg3/a;->b:Z

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lg3/a;->b:Z

    .line 12
    iput-boolean v2, v1, Lh3/c;->p:Z

    .line 13
    iget-object v4, v1, Lh3/c;->m:Landroid/widget/CheckBox;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object v2

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    iput-boolean p1, v2, Lg3/a;->b:Z

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lg3/a;->b:Z

    .line 18
    iput-boolean p1, v1, Lh3/c;->q:Z

    .line 19
    iget-object v1, v1, Lh3/c;->n:Landroid/widget/CheckBox;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->m1()V

    :goto_4
    const-string p1, "onSharedPreferenceChanged: loc:"

    .line 21
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g1()Lg3/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shot:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->i1()Lg3/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " k="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 4

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lh8/b$a;->h:Lh8/b$b;

    .line 3
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lh8/b$a;->h:Lh8/b$b;

    .line 6
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->B0()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->F0()V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->f1()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->f0:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h0:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->a0:Lh3/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->F0(Lh8/b$a;)Z

    move-result v3

    :goto_1
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->G0(Landroid/content/Context;Landroid/view/Window;Z)V

    :cond_8
    :goto_2
    return-void
.end method
