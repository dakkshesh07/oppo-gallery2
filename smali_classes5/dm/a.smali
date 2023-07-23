.class public final synthetic Ldm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Ldm/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/a;

    invoke-direct {v0}, Ldm/a;-><init>()V

    sput-object v0, Ldm/a;->a:Ldm/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    sget p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->o:I

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "onChanged: size="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryCardWidgetProvider"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "widgetCodeList"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-static {p1}, Lfm/f;->a(Ljava/lang/String;)Lfm/e;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lfm/e;->a:Ljava/lang/String;

    const-string v1, "forceUpdate: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WidgetView"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v3, Lfm/d;

    invoke-direct {v3, p1}, Lfm/d;-><init>(Lfm/e;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p1, Lfm/e;->b:Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;

    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "widgetCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->z(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
