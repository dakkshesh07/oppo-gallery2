.class public final Lfm/e;
.super Ljava/lang/Object;
.source "WidgetView.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

.field public final c:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lfm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/e;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    invoke-direct {v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Li5/n;->B0:Le5/f;

    invoke-virtual {v2, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path_str"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "/Local/WidgetAlbum"

    .line 9
    invoke-static {p1, v0}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    check-cast p1, Lx4/z;

    iput-object p1, v1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    .line 10
    iput-object v1, p0, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 11
    new-instance p1, Lb8/b0;

    invoke-direct {p1, p0}, Lb8/b0;-><init>(Lfm/e;)V

    iput-object p1, p0, Lfm/e;->c:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final a(Lfm/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lfm/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lfm/b;

    .line 4
    new-instance v1, Lgm/b;

    .line 5
    iget v4, v0, Lfm/b;->b:I

    .line 6
    iget-object v5, v0, Lfm/b;->c:Landroid/net/Uri;

    .line 7
    iget-object v6, v0, Lfm/b;->d:Landroid/net/Uri;

    .line 8
    iget-object v7, v0, Lfm/b;->e:Le5/f;

    .line 9
    iget-object v8, v0, Lfm/b;->f:Le5/f;

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lgm/b;-><init>(ILandroid/net/Uri;Landroid/net/Uri;Le5/f;Le5/f;)V

    goto :goto_0

    .line 11
    :cond_0
    const-class v1, Lfm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Lfm/a;

    .line 13
    new-instance v1, Lgm/a;

    .line 14
    iget-object v3, v0, Lfm/a;->b:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lfm/a;->c:Ljava/lang/Integer;

    .line 16
    invoke-direct {v1, v3, v0}, Lgm/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v0, "postUpdateCommand: widgetCode = "

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lfm/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataPack = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WidgetView"

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object p0, p0, Lfm/e;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lfm/c;->a:Ljava/lang/String;

    const-string v0, "data"

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widgetCode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lq1/c;

    invoke-direct {v4, p0, p1}, Lq1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    sget-object v5, Lu1/a;->b:Lu1/a;

    new-instance v5, Lo1/b;

    invoke-direct {v5, v4}, Lo1/b;-><init>(Lq1/c;)V

    invoke-static {p0, v5}, Lu1/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object v4, La2/a;->c:La2/a;

    const-string v5, "switchLayoutCommand widgetCode:"

    const-string v7, " layoutName:"

    invoke-static {v5, p0, v7, p1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "CardWidgetAction"

    invoke-virtual {v4, v5, p1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lq1/b;

    invoke-direct {p1, p0, v1}, Lq1/b;-><init>(Ljava/lang/String;Lv1/a;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    sget-object v0, Lu1/a;->b:Lu1/a;

    new-instance v0, Lo1/a;

    invoke-direct {v0, p1}, Lo1/a;-><init>(Lq1/b;)V

    invoke-static {p0, v0}, Lu1/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    sget-object p1, La2/a;->c:La2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUpdateCommand widgetCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " data is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_3

    const-string p0, "postUpdateCommand: unknown view type"

    .line 33
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
