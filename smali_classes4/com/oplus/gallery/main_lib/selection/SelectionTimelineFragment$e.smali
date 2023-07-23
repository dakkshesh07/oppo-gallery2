.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionTimelineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->l2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cnt:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V
    .locals 0

    iput p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->$cnt:I

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->$cnt:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$plurals;->base_title_has_select:I

    iget v1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->$cnt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (cnt) {\n           \u2026, cnt, cnt)\n            }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$e;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->y0:I

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
