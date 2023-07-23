.class public final Lb8/r;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFooterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V
    .locals 0

    iput-object p1, p0, Lb8/r;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object p0, p0, Lb8/r;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    sget v0, Lcom/oplus/gallery/business_lib/R$id;->cloud_sync_status:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/r;->invoke()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
