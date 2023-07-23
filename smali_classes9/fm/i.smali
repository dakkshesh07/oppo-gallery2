.class public final Lfm/i;
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

.field public final synthetic $nextFilePath:Ljava/lang/String;

.field public final synthetic $setPath:Le5/f;

.field public final synthetic $targetHeight:I

.field public final synthetic $targetWidth:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLe5/f;Le5/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfm/i;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iput-object p2, p0, Lfm/i;->$context:Landroid/content/Context;

    iput-object p3, p0, Lfm/i;->$currentFilePath:Ljava/lang/String;

    iput p4, p0, Lfm/i;->$targetWidth:I

    iput p5, p0, Lfm/i;->$targetHeight:I

    iput-boolean p6, p0, Lfm/i;->$forceUpdate:Z

    iput-object p7, p0, Lfm/i;->$itemPath:Le5/f;

    iput-object p8, p0, Lfm/i;->$setPath:Le5/f;

    iput-object p9, p0, Lfm/i;->$nextFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfm/i;->invoke(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "previousUri"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lfm/i;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iget-object v13, v0, Lfm/i;->$context:Landroid/content/Context;

    iget-object v14, v0, Lfm/i;->$currentFilePath:Ljava/lang/String;

    iget v15, v0, Lfm/i;->$targetWidth:I

    iget v12, v0, Lfm/i;->$targetHeight:I

    new-instance v16, Lfm/i$a;

    iget-boolean v4, v0, Lfm/i;->$forceUpdate:Z

    iget-object v8, v0, Lfm/i;->$itemPath:Le5/f;

    iget-object v9, v0, Lfm/i;->$setPath:Le5/f;

    iget-object v11, v0, Lfm/i;->$nextFilePath:Ljava/lang/String;

    move-object/from16 v2, v16

    move-object v3, v1

    move v5, v15

    move-object v7, v14

    move-object v10, v13

    move v0, v12

    invoke-direct/range {v2 .. v12}, Lfm/i$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZILandroid/net/Uri;Ljava/lang/String;Le5/f;Le5/f;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v1

    move-object v3, v13

    move-object v4, v14

    move v6, v0

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->E(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
