.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.super Lcom/oplus/gallery/uilib/BaseUiFragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;,
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;,
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Lcom/oplus/gallery/uilib/BaseUiFragment;",
        "",
        "<init>",
        "()V",
        "o",
        "a",
        "b",
        "c",
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
.field public static final o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:[I

.field public static final w:[I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyi/a;

.field public f:Ll8/c;

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public l:J

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$anim;->coui_open_slide_enter:I

    sput v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->p:I

    .line 2
    sget v1, Lcom/oplus/gallery/business_lib/R$anim;->coui_open_slide_exit:I

    sput v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->q:I

    .line 3
    sget v2, Lcom/oplus/gallery/business_lib/R$anim;->coui_close_slide_enter:I

    sput v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->r:I

    .line 4
    sget v3, Lcom/oplus/gallery/business_lib/R$anim;->coui_close_slide_exit:I

    .line 5
    sget v4, Lcom/oplus/gallery/business_lib/R$anim;->oplus_rounded_corners_base_fragment_push_up:I

    sput v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->s:I

    .line 6
    sget v5, Lcom/oplus/gallery/business_lib/R$anim;->base_fragment_exit_empty_anim:I

    sput v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->t:I

    .line 7
    sget v6, Lcom/oplus/gallery/business_lib/R$anim;->base_fragment_enter_empty_anim:I

    sput v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->u:I

    .line 8
    sget v7, Lcom/oplus/gallery/business_lib/R$anim;->oplus_rounded_corners_base_fragment_push_down:I

    const/4 v8, 0x4

    new-array v9, v8, [I

    const/4 v10, 0x0

    aput v0, v9, v10

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v2, 0x3

    aput v3, v9, v2

    .line 9
    sput-object v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    new-array v3, v8, [I

    aput v4, v3, v10

    aput v5, v3, v0

    aput v6, v3, v1

    aput v7, v3, v2

    .line 10
    sput-object v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$e;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->b:Lkotlin/Lazy;

    const-string v0, "base_fragment"

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->c:Ljava/lang/String;

    const-string v0, "system_album"

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g:Z

    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->h:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->k:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lk8/a;->b:Lk8/a;

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->m:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->n:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;

    return-void
.end method

.method public static final synthetic H0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final I0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 6
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lyf/g;->a:Lyf/g;

    .line 9
    sget p0, Lyf/g;->f:F

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 10
    :goto_1
    new-instance p1, Lk8/b;

    invoke-direct {p1, v0, p0}, Lk8/b;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    return-void
.end method

.method private final L0()Lh8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lh8/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh8/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-string v0, "default_tag"

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->b1(IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-clazzSimpleName>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final N0()Lh8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/g;

    return-object p0
.end method

.method public abstract O0()I
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lni/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/b;

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0(Landroid/view/View;Lh8/b$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    instance-of p0, p1, Lh8/e;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lh8/e;

    invoke-interface {p1, p2}, Lh8/e;->r(Lh8/b$a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->V0(Landroid/view/View;Lh8/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public W0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public Y0(Lh7/a$b;)V
    .locals 0

    const-string p0, "op"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final b1(IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">(II",
            "Ldf/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "[I)TT;"
        }
    .end annotation

    move-object v0, p3

    const-string v1, "postCard"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anim"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lze/c;->a:Lbf/c;

    .line 2
    invoke-virtual {v1, p3}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->c1(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final c1(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "[I)TT;"
        }
    .end annotation

    const-string v0, "fragmentClass"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lf8/a;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf8/a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v12

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "supportFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 3
    invoke-static/range {v1 .. v11}, Lo4/n0;->a(Landroidx/fragment/app/FragmentManager;IILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-object v12, v0

    :cond_2
    :goto_1
    return-object v12
.end method

.method public e1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lh8/b$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->L0()Lh8/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh8/f;->g()Lh8/b$a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lh8/b$a;->k:Lh8/b$a;

    .line 2
    sget-object p0, Lh8/b$a;->l:Lh8/b$a;

    :cond_1
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    const-string v2, "super.getDefaultViewModelProviderFactory()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->L0()Lh8/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->n:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;

    invoke-interface {p1, p0, v0}, Lh8/f;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    :goto_0
    const-string p1, "onCreate: fragment:<"

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> ,tag : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseFragment"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;

    invoke-direct {p2, p3, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;-><init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const-string v2, "onCreateAnimation. "

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadAnimation failed, transit="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", enter="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", nextAnim="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "BaseFragment"

    invoke-virtual {p1, p2, p0, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g:Z

    if-nez p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0x14d

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string p1, "onCreateOptionsMenu: <"

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseFragment"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView: fragment:<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> ,tag : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentView: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseFragment"

    invoke-static {v0, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez p3, :cond_0

    new-instance p3, Ll8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ll8/d;

    invoke-interface {v1}, Ll8/d;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ll8/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".onCreateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$h;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p3, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    invoke-virtual {v0}, Lni/f;->k()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll8/c;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->L0()Lh8/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->n:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$d;

    invoke-interface {v0, v1}, Lh8/f;->n(Lh8/e;)V

    :goto_1
    const-string v0, "onDestroy: <"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseFragment"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onDestroyView()V

    const-string v0, "onDestroyView: <"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseFragment"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    invoke-virtual {v0}, Lni/b;->l()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "2006"

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->l:J

    sub-long/2addr v4, v6

    .line 7
    invoke-static {v0, v4, v5}, Lti/o;->j(Ljava/lang/String;J)V

    .line 8
    iput-wide v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->l:J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lni/c;->e:Lmi/k;

    .line 4
    invoke-virtual {v1, v0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->l:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onViewCreated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$i;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 0

    const-string p0, "uiConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
