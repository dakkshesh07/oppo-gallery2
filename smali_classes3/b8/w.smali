.class public final Lb8/w;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFooterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V
    .locals 0

    iput-object p1, p0, Lb8/w;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/w;->this$0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_footer_padding_horizontal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lb8/w;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
