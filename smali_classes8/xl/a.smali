.class public abstract Lxl/a;
.super Landroidx/lifecycle/ViewModel;
.source "BaseEditorViewModel.kt"


# instance fields
.field public a:Ltk/b;

.field public b:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxl/a;->c:Z

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxl/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lxl/a;->c:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final v()Lcom/oplus/gallery/videoeditor_lib/engine/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/a;->b:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoEngineManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxl/a;->c:Z

    const-string v1, "BaseEditorViewModel"

    const-string v2, "startReportStatistics"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lxl/a;->a:Ltk/b;

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v1, Lqk/c;->a:Lqk/c;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Ltk/b;->b:Ljava/lang/String;

    const-string v3, "icon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v2, "viewExposureDataList.sub\u2026iewExposureDataList.size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n            val subVie\u2026posureDataList)\n        }"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n            JsonUtil.t\u2026posureDataList)\n        }"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "getExposureData "

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewShowCount"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ltk/b;->b:Ljava/lang/String;

    const-string v2, "item_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 16
    iget-object v5, p0, Ltk/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/a;

    invoke-virtual {v3, v2}, Lok/a;->c(I)V

    if-lt v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    sget-object p0, Lqk/c;->a:Lqk/c;

    new-instance v0, Lqk/g;

    invoke-direct {v0, v1}, Lqk/g;-><init>(Ljava/util/HashMap;)V

    const-string v1, "2006011005"

    invoke-virtual {p0, v1, v0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method

.method public final x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxl/a;->b:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    return-void
.end method
