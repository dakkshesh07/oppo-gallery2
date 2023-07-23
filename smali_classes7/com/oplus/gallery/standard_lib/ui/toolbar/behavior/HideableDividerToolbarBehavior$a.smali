.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;
.super Lkotlin/jvm/internal/Lambda;
.source "HideableDividerToolbarBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;->this$0:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->a:Landroid/content/res/Resources;

    .line 3
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_category_top_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
