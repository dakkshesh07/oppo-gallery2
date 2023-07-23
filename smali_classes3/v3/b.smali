.class public final Lv3/b;
.super Ljava/lang/Object;
.source "ArtShowTemplater.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw3/a;

.field public c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw3/a;)V
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv3/b;->b:Lw3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashMap;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;",
            ">;)",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;

    .line 3
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->getX()Ljava/lang/String;

    move-result-object v4

    const-string v10, "-"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->getY()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v3, :cond_1

    new-instance v3, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->copy$default(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;IFFFFILjava/lang/Object;)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getX()F

    move-result v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getWidth()F

    move-result v9

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v9, v7

    add-float/2addr v9, v11

    invoke-virtual {v3, v9}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->setX(F)V

    move v7, v8

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getY()F

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getHeight()F

    move-result v6

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-virtual {v3, v6}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->setY(F)V

    move v6, v5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigItem;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, v1, p2}, Lv3/b;->a(Ljava/util/List;Ljava/util/HashMap;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
