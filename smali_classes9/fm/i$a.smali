.class public final Lfm/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/i;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $previousUri:Landroid/net/Uri;

.field public final synthetic $setPath:Le5/f;

.field public final synthetic $targetHeight:I

.field public final synthetic $targetWidth:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZILandroid/net/Uri;Ljava/lang/String;Le5/f;Le5/f;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfm/i$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iput-boolean p2, p0, Lfm/i$a;->$forceUpdate:Z

    iput p3, p0, Lfm/i$a;->$targetWidth:I

    iput-object p4, p0, Lfm/i$a;->$previousUri:Landroid/net/Uri;

    iput-object p5, p0, Lfm/i$a;->$currentFilePath:Ljava/lang/String;

    iput-object p6, p0, Lfm/i$a;->$itemPath:Le5/f;

    iput-object p7, p0, Lfm/i$a;->$setPath:Le5/f;

    iput-object p8, p0, Lfm/i$a;->$context:Landroid/content/Context;

    iput-object p9, p0, Lfm/i$a;->$nextFilePath:Ljava/lang/String;

    iput p10, p0, Lfm/i$a;->$targetHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfm/i$a;->invoke(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "currentUri"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lfm/i$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 3
    iget-boolean v1, v2, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lfm/i$a;->$forceUpdate:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WidgetViewModel"

    const-string v1, "loadImageUriAndUpdate: cancel"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v3, v0, Lfm/i$a;->$targetWidth:I

    .line 7
    iget-object v5, v0, Lfm/i$a;->$previousUri:Landroid/net/Uri;

    .line 8
    iget-object v6, v0, Lfm/i$a;->$currentFilePath:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lfm/i$a;->$itemPath:Le5/f;

    .line 10
    iget-object v8, v0, Lfm/i$a;->$setPath:Le5/f;

    const-string v1, "setPath"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->y(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Le5/f;Le5/f;)V

    .line 12
    iget-object v9, v0, Lfm/i$a;->this$0:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    iget-object v10, v0, Lfm/i$a;->$context:Landroid/content/Context;

    iget-object v11, v0, Lfm/i$a;->$nextFilePath:Ljava/lang/String;

    iget v12, v0, Lfm/i$a;->$targetWidth:I

    iget v13, v0, Lfm/i$a;->$targetHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    invoke-static/range {v9 .. v16}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->E(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V

    :goto_1
    return-void
.end method
