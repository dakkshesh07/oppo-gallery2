.class public final Lo4/g1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/g1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic $this_setupToolbar:Lf8/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lo4/g1$a;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo4/g1$a;->$this_setupToolbar:Lf8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0, p1, p2}, Lo4/g1$a;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lpe/c;->G(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result p1

    const-string p2, "setupToolbar.doOnSystemBarChanged, statusHeight="

    const-string v0, "ToolbarHelper"

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lo4/g1$a;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x3e7

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 8
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lo4/g1$a;->$this_setupToolbar:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object p0, p0, Lo4/g1$a;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_3

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
