.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenFastScroller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;->this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;->this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    sget v0, Lcom/oplus/gallery/standard_lib/R$id;->full_screen_fast_scroller_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$b;->invoke()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
