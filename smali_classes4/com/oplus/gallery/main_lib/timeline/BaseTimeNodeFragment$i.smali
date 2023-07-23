.class public final Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->T1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment$i;->invoke()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    return-object p0
.end method
