.class public final Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePersonAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->this$0:Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->invoke$lambda-1$lambda-0(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;
    .locals 7

    .line 2
    sget-object v0, Lcom/oplus/gallery/main_lib/guide/a$b;->PERSON:Lcom/oplus/gallery/main_lib/guide/a$b;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->this$0:Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a$a;

    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->this$0:Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;

    invoke-direct {v2, v3}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a$a;-><init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;)V

    const-string v3, "type"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object v4, Lcom/oplus/gallery/main_lib/guide/a;->a:Lcom/oplus/gallery/main_lib/guide/a;

    invoke-virtual {v4, v0}, Lcom/oplus/gallery/main_lib/guide/a;->a(Lcom/oplus/gallery/main_lib/guide/a$b;)I

    move-result v5

    invoke-static {}, Lg7/g;->c()Z

    move-result v6

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/oplus/gallery/main_lib/guide/a;->b(Landroid/content/Context;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;IZ)V

    .line 8
    new-instance v1, Lca/b;

    invoke-direct {v1, v0, v2}, Lca/b;-><init>(Lcom/oplus/gallery/main_lib/guide/a$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->setButtonClickListener(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->this$0:Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;

    .line 10
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment$a;->invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    move-result-object p0

    return-object p0
.end method
