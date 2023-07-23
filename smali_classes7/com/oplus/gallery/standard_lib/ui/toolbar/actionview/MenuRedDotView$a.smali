.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuRedDotView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/standard_lib/R$drawable;->common_popup_list_window_item_red_dot:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
