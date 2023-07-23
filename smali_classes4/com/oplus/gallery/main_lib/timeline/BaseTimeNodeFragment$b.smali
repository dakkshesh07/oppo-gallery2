.class public final Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->Z1(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->k2(I)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->l2(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    :goto_0
    return-void
.end method
