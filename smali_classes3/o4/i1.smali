.class public final Lo4/i1;
.super Ljava/lang/Object;
.source "ToolbarHelper.kt"


# static fields
.field public static final a:Lo4/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/i1;

    invoke-direct {v0}, Lo4/i1;-><init>()V

    sput-object v0, Lo4/i1;->a:Lo4/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 8

    and-int/lit8 p3, p7, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v3, p4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p3, Lcom/oplus/gallery/business_lib/R$id;->toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-object v4, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget p3, Lcom/oplus/gallery/business_lib/R$id;->appbar_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v5, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, p2

    :goto_5
    const/4 v6, 0x0

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_6

    move v7, p4

    goto :goto_6

    :cond_6
    move v7, p6

    :goto_6
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p3, p1, Lf8/a;

    if-eqz p3, :cond_7

    check-cast p1, Lf8/a;

    goto :goto_7

    :cond_7
    move-object p1, p2

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    .line 6
    :cond_8
    sget-object v0, Lo4/i1;->a:Lo4/i1;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v7}, Lo4/i1;->a(Lf8/a;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-object p2, p1

    :goto_8
    if-nez p2, :cond_9

    const-string p0, "ToolbarHelper"

    const-string p1, "Fragment.setupToolbar. Activity should extends AppCompatActivity."

    .line 9
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V
    .locals 11

    move-object v0, p1

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget v6, Lcom/oplus/gallery/business_lib/R$id;->toolbar:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v5

    :goto_3
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    sget v7, Lcom/oplus/gallery/business_lib/R$id;->appbar_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v5

    :goto_5
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    const-string v8, "<this>"

    .line 3
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {p1, v9}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v10, v9, Lf8/a;

    if-eqz v10, :cond_8

    check-cast v9, Lf8/a;

    goto :goto_8

    :cond_8
    move-object v9, v5

    :goto_8
    if-nez v9, :cond_9

    goto :goto_9

    .line 6
    :cond_9
    sget-object v5, Lo4/i1;->a:Lo4/i1;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_a

    .line 9
    new-instance v0, Lo4/h1;

    move-object/from16 v7, p6

    invoke-direct {v0, v7}, Lo4/h1;-><init>(Landroid/view/View;)V

    move-object v7, v0

    :cond_a
    move-object p0, v5

    move-object p1, v9

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v2

    invoke-virtual/range {p0 .. p7}, Lo4/i1;->a(Lf8/a;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-object v5, v9

    :goto_9
    if-nez v5, :cond_b

    const-string v0, "ToolbarHelper"

    const-string v1, "Fragment.setupToolbarWithList. Activity should extends AppCompatActivity."

    .line 10
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a;",
            "Landroid/view/View;",
            "ZI",
            "Lcom/coui/appcompat/widget/toolbar/COUIToolbar;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lo4/g1;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p7

    move v5, p2

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lo4/g1;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lf8/a;Lcom/google/android/material/appbar/AppBarLayout;ZZLkotlin/jvm/functions/Function1;I)V

    const-string p1, "ToolbarHelper.setupToolbar"

    invoke-static {p1, p0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
