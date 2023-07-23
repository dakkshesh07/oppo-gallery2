.class public final Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->n2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->$view:Landroid/view/View;

    sget v2, Lcom/oplus/gallery/main_lib/R$id;->appbar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.appbar_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->$view:Landroid/view/View;

    sget v2, Lcom/oplus/gallery/main_lib/R$id;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->l0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->m0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "internalAppbarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 10
    sget-object v2, Lo4/i1;->a:Lo4/i1;

    iget-object v3, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x4c

    .line 12
    invoke-static/range {v2 .. v11}, Lo4/i1;->c(Lo4/i1;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ZLkotlin/jvm/functions/Function1;I)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$e;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    new-instance v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    return-void
.end method
