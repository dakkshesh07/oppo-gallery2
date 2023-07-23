.class public final Lfm/j;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $currentFilePath:Ljava/lang/String;

.field public final synthetic $forceUpdate:Z

.field public final synthetic $itemPath:Le5/f;

.field public final synthetic $lastFilePath:Ljava/lang/String;

.field public final synthetic $nextFilePath:Ljava/lang/String;

.field public final synthetic $setPath:Le5/f;

.field public final synthetic $targetHeight:I

.field public final synthetic $targetWidth:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZILjava/lang/String;Le5/f;Le5/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfm/j;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iput-boolean p2, p0, Lfm/j;->$forceUpdate:Z

    iput p3, p0, Lfm/j;->$targetWidth:I

    iput-object p4, p0, Lfm/j;->$currentFilePath:Ljava/lang/String;

    iput-object p5, p0, Lfm/j;->$itemPath:Le5/f;

    iput-object p6, p0, Lfm/j;->$setPath:Le5/f;

    iput-object p7, p0, Lfm/j;->$lastFilePath:Ljava/lang/String;

    iput-object p8, p0, Lfm/j;->$context:Landroid/content/Context;

    iput-object p9, p0, Lfm/j;->$nextFilePath:Ljava/lang/String;

    iput p10, p0, Lfm/j;->$targetHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfm/j;->invoke(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfm/j;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 3
    iget-boolean v0, v1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lfm/j;->$forceUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "WidgetViewModel"

    const-string p1, "loadImageUriAndUpdate: cancel"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Lfm/j;->$targetWidth:I

    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lfm/j;->$currentFilePath:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lfm/j;->$itemPath:Le5/f;

    .line 9
    iget-object v7, p0, Lfm/j;->$setPath:Le5/f;

    const-string v0, "setPath"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->y(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Le5/f;Le5/f;)V

    .line 11
    iget-object p1, p0, Lfm/j;->$lastFilePath:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v0, p0, Lfm/j;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iget-object v1, p0, Lfm/j;->$context:Landroid/content/Context;

    iget-object v2, p0, Lfm/j;->$nextFilePath:Ljava/lang/String;

    iget v3, p0, Lfm/j;->$targetWidth:I

    iget v4, p0, Lfm/j;->$targetHeight:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->E(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V

    :cond_2
    :goto_1
    return-void
.end method
