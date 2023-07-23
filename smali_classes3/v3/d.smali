.class public final Lv3/d;
.super Ljava/lang/Object;
.source "ArtShowTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$c;,
        Lv3/d$b;,
        Lv3/d$d;
    }
.end annotation


# static fields
.field public static final b:Lv3/d;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lv3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv3/d$b;",
            "Lv3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lv3/d$a;->INSTANCE:Lv3/d$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lv3/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv3/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Lv3/d;
    .locals 1

    .line 1
    sget-object v0, Lv3/d;->c:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lv3/d$b;)Lv3/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/c;

    if-nez v0, :cond_b

    .line 2
    sget-object v0, Lv3/d$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lv3/c;

    .line 4
    sget-object v1, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    invoke-virtual {v1}, Lv3/d$b;->getColumn()I

    move-result v1

    .line 5
    new-instance v2, Lv3/b;

    sget-object v3, Lv3/d$c;->SIX_GRID:Lv3/d$c;

    invoke-virtual {v3}, Lv3/d$c;->getConfig()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw3/c;

    invoke-direct {v4}, Lw3/c;-><init>()V

    invoke-direct {v2, v3, v4}, Lv3/b;-><init>(Ljava/lang/String;Lw3/a;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILv3/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lv3/c;

    .line 8
    sget-object v1, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    invoke-virtual {v1}, Lv3/d$b;->getColumn()I

    move-result v1

    .line 9
    new-instance v2, Lv3/b;

    sget-object v3, Lv3/d$c;->FOUR_GRID:Lv3/d$c;

    invoke-virtual {v3}, Lv3/d$c;->getConfig()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw3/b;

    invoke-direct {v4}, Lw3/b;-><init>()V

    invoke-direct {v2, v3, v4}, Lv3/b;-><init>(Ljava/lang/String;Lw3/a;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILv3/b;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lv3/c;

    .line 12
    sget-object v1, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    invoke-virtual {v1}, Lv3/d$b;->getColumn()I

    move-result v1

    .line 13
    new-instance v2, Lv3/b;

    sget-object v3, Lv3/d$c;->THREE_GRID:Lv3/d$c;

    invoke-virtual {v3}, Lv3/d$c;->getConfig()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw3/d;

    invoke-direct {v4}, Lw3/d;-><init>()V

    invoke-direct {v2, v3, v4}, Lv3/b;-><init>(Ljava/lang/String;Lw3/a;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILv3/b;)V

    .line 15
    :goto_0
    iget-object v1, v0, Lv3/c;->b:Lv3/b;

    .line 16
    iget-object v2, v1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v2, :cond_a

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 18
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 19
    :goto_1
    iget-object v6, v1, Lv3/b;->a:Ljava/lang/String;

    .line 20
    new-instance v7, Lv3/a;

    invoke-direct {v7}, Lv3/a;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 21
    invoke-static {v4, v6, v7}, Ln8/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    iput-object v4, v1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    const-string v4, "load:configName="

    .line 22
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    iget-object v6, v1, Lv3/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",head config ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v6, v1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getHeadTemplate()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",body configs="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v6, v1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getBodyTemplates()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",extraSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getExtraTemplates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "cost="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArtShowTemplater"

    .line 33
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object p0, p0, Lv3/d;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public final c(IF)Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    .locals 7

    const-string v0, "ArtShowTypesettingSelector"

    const-string v1, "select."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    invoke-virtual {v0}, Lv3/d$b;->getColumn()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    invoke-virtual {v0}, Lv3/d$b;->getColumn()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    invoke-virtual {v0}, Lv3/d$b;->getColumn()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 6
    :cond_3
    iget-object p0, p0, Lv3/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/c;

    const-string p1, "ArtShowTypesettingSelector"

    const-string v2, "select: "

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    goto/16 :goto_7

    .line 8
    :cond_4
    monitor-enter p0

    .line 9
    :try_start_0
    iget p1, p0, Lv3/c;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    iput p2, p0, Lv3/c;->c:F

    .line 11
    iget-object p1, p0, Lv3/c;->b:Lv3/b;

    .line 12
    iget v0, p0, Lv3/c;->a:I

    int-to-float v0, v0

    .line 13
    iget-object v2, p1, Lv3/b;->b:Lw3/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v2, Lw3/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v0}, Lw3/a;->a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lv3/c;->d:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    const-string v2, "gridTypeMap"

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getHeadTemplate()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2, v3}, Lv3/b;->a(Ljava/util/List;Ljava/util/HashMap;)Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;

    move-result-object v2

    const-string v4, "gridTypeMap"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, p1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getBodyTemplates()Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-virtual {p1, v4, v3}, Lv3/b;->b(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v4

    const-string v5, "gridTypeMap"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, p1, Lv3/b;->c:Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;

    if-nez v5, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridConfigs;->getExtraTemplates()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-virtual {p1, v5, v3}, Lv3/b;->b(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;

    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    :goto_6
    invoke-virtual {v0, v2, v4, v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->initialize(Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;Ljava/util/List;Ljava/util/HashMap;)V

    const-string p1, "ArtShowTypesetting"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeConfig: aspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",column="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv3/c;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    iget-object v1, p0, Lv3/c;->d:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_8
    return-object v1
.end method
