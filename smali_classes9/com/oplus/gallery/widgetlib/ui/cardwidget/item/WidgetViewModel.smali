.class public final Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "WidgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "<init>",
        "()V",
        "widgetlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lx4/z;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public final i:Lni/b;

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lfm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0xce

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfm/h;

    .line 2
    sget v3, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_size_2:I

    .line 3
    sget v4, Lcom/oplus/gallery/widgetlib/R$drawable;->widget_2x2:I

    .line 4
    invoke-direct {v2, v3, v3, v4}, Lfm/h;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xcf

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfm/h;

    .line 6
    sget v4, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_size_4:I

    .line 7
    sget v5, Lcom/oplus/gallery/widgetlib/R$drawable;->widget_4x2:I

    .line 8
    invoke-direct {v2, v4, v3, v5}, Lfm/h;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xd0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfm/h;

    .line 10
    sget v3, Lcom/oplus/gallery/widgetlib/R$drawable;->widget_4x4:I

    .line 11
    invoke-direct {v2, v4, v4, v3}, Lfm/h;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v2, Lmi/b;->a:Lmi/b;

    .line 5
    sget-object v2, Lmi/b;->b:Lmi/k;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v0, v3, v4}, Lmi/k;->d(Lmi/k;ILjava/lang/String;I)Lni/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->i:Lni/b;

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final A(Ljava/util/List;ILjava/util/List;)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "displayList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaFilePaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p1

    .line 2
    rem-int/2addr v1, v0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/a;

    .line 4
    iget v3, v3, Lw5/a;->b:I

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/a;

    .line 6
    iget-object v3, v3, Lw5/a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic E(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->C(Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final y(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Le5/f;Le5/f;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lfm/b;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfm/b;-><init>(ILandroid/net/Uri;Landroid/net/Uri;Le5/f;Le5/f;)V

    .line 3
    invoke-virtual {p0, v6, p4}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->F(Lfm/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lfm/h;
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->k:Ljava/util/Map;

    const-string v0, "$this$getCardType"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "&"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, La2/a;->c:La2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get card type has error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "widget type not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm/b;->a:Lcm/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->i:Lni/b;

    .line 3
    new-instance v5, Lfm/g;

    invoke-direct {v5, p6}, Lfm/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p6, "context"

    .line 4
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "session"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "filePath"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ly5/a;->g(Ljava/lang/String;)Le5/f;

    move-result-object p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-static {p6, v1, v2, v3}, Ly5/a;->f(Le5/f;ZZI)Lg5/g;

    move-result-object v3

    const-string v4, "WidgetImageFileLoader"

    if-nez v3, :cond_0

    const-string p0, "loadImageFile: no media item, data="

    .line 7
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lui/h;->b:Lui/h;

    invoke-virtual {p1, p2}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " path="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3, p3, p4, v1}, Lcm/b;->d(Lg5/g;IIZ)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "loadImageFile: mediaItem="

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceAutoCrop="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " autoCropKey="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v6, v4}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcm/a;->b:Lcm/a;

    invoke-virtual {p2, p1}, Lng/a;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1, v6}, Lcm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "loadImageFile: file not exists"

    .line 12
    invoke-static {v4, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 13
    new-instance p2, Lcm/b$b;

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, v3

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcm/b$b;-><init>(Lg5/g;IILcm/b$a;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, p1, p0, p2}, Lcm/b;->c(Landroid/content/Context;Lni/f;Lcm/b$b;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v3, p3, p4, v2}, Lcm/b;->d(Lg5/g;IIZ)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " notAutoCropKey="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1, p2}, Lcm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "loadImageFile: not-auto-crop file not exists"

    .line 18
    invoke-static {v4, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcm/b$b;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v3

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcm/b$b;-><init>(Lg5/g;IILcm/b$a;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, p1, p0, p2}, Lcm/b;->c(Landroid/content/Context;Lni/f;Lcm/b$b;)V

    goto :goto_0

    :cond_2
    const-string p0, "loadImageFile: not-auto-crop file exists"

    .line 21
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, p2}, Lfm/g;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string p0, "loadImageFile: file exists"

    .line 23
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, p2}, Lfm/g;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final F(Lfm/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postUpdateData: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez p0, :cond_0

    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :cond_0
    iget-object p1, p0, Lx4/n;->a:Lh5/f;

    .line 5
    check-cast p1, Lx5/z;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p1, Lx5/z;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lx4/z;->d()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    .line 8
    iget-object v0, p1, Lx5/z;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lx5/z;->k0()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G(Lfm/h;)V
    .locals 5

    .line 1
    new-instance v0, Lfm/a;

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    const-string v2, "widgetCode"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 3
    :cond_0
    iget p1, p1, Lfm/h;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "widget_default.json"

    .line 5
    invoke-direct {v0, v4, v1, p1}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->F(Lfm/c;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez p1, :cond_1

    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lx4/z;->e()I

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;I)Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final H(ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v11, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    const-string v2, "widgetCode"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v11, v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->B(Ljava/lang/String;)Lfm/h;

    move-result-object v1

    const/4 v4, -0x1

    .line 2
    iget-object v5, v11, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    if-nez v5, :cond_1

    const-string v5, "model"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 3
    :cond_1
    iget-object v5, v5, Lx4/n;->a:Lh5/f;

    .line 4
    check-cast v5, Lx5/z;

    if-nez v5, :cond_2

    move-object v10, v3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v5, Lx5/z;->B:Ljava/lang/String;

    move-object v10, v5

    .line 6
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lw5/a;

    .line 9
    iget-object v7, v7, Lw5/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "includeFilePaths"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 13
    iput v7, v6, Ljh/c$a;->a:I

    .line 14
    iput v7, v6, Ljh/c$a;->b:I

    const-string v8, "_data"

    .line 15
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    .line 16
    iput-object v9, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iput-object v8, v6, Ljh/f$b;->g:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 20
    iput-object v5, v6, Ljh/f$b;->h:[Ljava/lang/String;

    .line 21
    new-instance v5, Li1/j;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Li1/j;-><init>(I)V

    .line 22
    iput-object v5, v6, Ljh/f$b;->m:Lhh/e;

    const-string v5, "Builder<ArrayList<String\u2026          .build().exec()"

    .line 23
    invoke-static {v6, v5}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v10, :cond_4

    move-object v6, v3

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Lw5/a;

    .line 25
    iget-object v9, v9, Lw5/a;->a:Ljava/lang/String;

    .line 26
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v8

    :cond_6
    move v8, v12

    goto :goto_2

    :cond_7
    if-ltz v4, :cond_9

    if-eqz p1, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v4, 0x1

    goto :goto_3

    :cond_9
    move v6, v7

    .line 27
    :goto_3
    invoke-static {v0, v6, v5}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->A(Ljava/util/List;ILjava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_a

    .line 28
    invoke-static {v0, v7, v5}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->A(Ljava/util/List;ILjava/util/List;)I

    move-result v6

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-gez v6, :cond_c

    .line 30
    iget-object v0, v11, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    invoke-virtual {v11, v3, v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->I(Ljava/lang/String;Lfm/h;)V

    return-void

    :cond_c
    add-int/lit8 v8, v6, 0x1

    .line 31
    invoke-static {v0, v8, v5}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->A(Ljava/util/List;ILjava/util/List;)I

    move-result v5

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5/a;

    .line 33
    iget-object v12, v8, Lw5/a;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5/a;

    .line 35
    iget-object v9, v8, Lw5/a;->a:Ljava/lang/String;

    const-string v8, "updateWithDisplayList: previousIndex="

    const-string v13, " currentIndex="

    const-string v14, " nextIndex="

    .line 36
    invoke-static {v8, v4, v13, v6, v14}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nprevious="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v5, Lui/h;->b:Lui/h;

    invoke-virtual {v5, v10}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \ncurrent="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v12}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \nnext="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v9}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WidgetViewModel"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ltz v4, :cond_d

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    .line 44
    iget v0, v0, Lw5/a;->b:I

    if-nez v0, :cond_d

    move v13, v5

    goto :goto_7

    :cond_d
    move v13, v7

    .line 45
    :goto_7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    move-object v14, v0

    goto :goto_8

    :cond_e
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    .line 46
    :goto_8
    invoke-static {v12}, Ly5/a;->g(Ljava/lang/String;)Le5/f;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v0, "loadImageUriAndUpdate: path not match, do as default"

    .line 47
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v11, v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->G(Lfm/h;)V

    goto/16 :goto_a

    .line 49
    :cond_f
    sget-object v0, Li5/n;->B0:Le5/f;

    iget-object v4, v11, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v8

    .line 50
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 51
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 52
    iget v3, v1, Lfm/h;->a:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 54
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    iget v1, v1, Lfm/h;->b:I

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    if-eqz v10, :cond_11

    if-eqz v0, :cond_11

    if-eqz v13, :cond_11

    const/4 v13, 0x0

    .line 57
    new-instance v17, Lfm/i;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lfm/i;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;Landroid/content/Context;Ljava/lang/String;IIZLe5/f;Le5/f;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v10

    move v3, v15

    move/from16 v4, v16

    move v5, v13

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->C(Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 58
    :cond_11
    new-instance v17, Lfm/j;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v15

    move-object v4, v12

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v14

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lfm/j;-><init>(Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZILjava/lang/String;Le5/f;Le5/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v12

    move/from16 v4, v16

    move v5, v13

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->C(Landroid/content/Context;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V

    :goto_a
    return-void
.end method

.method public final I(Ljava/lang/String;Lfm/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->f:Lx4/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lx4/z;->e()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "WidgetViewModel"

    if-ne v0, v2, :cond_1

    const-string v0, "updateWithoutDisplayList: no recommended list data"

    .line 2
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfm/a;

    .line 4
    iget p2, p2, Lfm/h;->c:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "widget_recommended_empty.json"

    .line 6
    invoke-direct {v0, v2, p1, p2}, Lfm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->F(Lfm/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "updateWithoutDisplayList: no display list, do as default"

    .line 8
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->G(Lfm/h;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "widgetCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "onPause: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "widgetCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "onResume: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->e:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->z(Z)V

    return-void
.end method

.method public v()Lni/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->i:Lni/b;

    return-object p0
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iput-wide v1, p0, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;->h:J

    .line 3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel$a;-><init>(JLcom/oplus/gallery/widgetlib/ui/cardwidget/item/WidgetViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v4, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
