.class public Lad/c;
.super Ljava/lang/Object;
.source "FilterLoader.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/c$c;,
        Lad/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Ljava/util/List<",
        "Lad/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FilterPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lad/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lad/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lad/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lad/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad/c;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lad/c;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lad/c;->a:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    .line 6
    iput-object p3, p0, Lad/c;->e:Lad/d;

    .line 7
    sget-object p1, Lad/c;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {}, Lad/c$b;->values()[Lad/c$b;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 9
    invoke-static {v1}, Lad/c;->c(Lad/c$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lad/c;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lad/c$b;->mFilterIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lad/c$b;)Z
    .locals 7

    .line 1
    sget-object v0, Lad/c;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lad/c$b;->JIANGWEN_1:Lad/c$b;

    sget-object v3, Lad/c$b;->JIANGWEN_2:Lad/c$b;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lad/c;->h:Ljava/util/List;

    .line 3
    :cond_1
    sget-object v0, Lad/c;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ll4/c;->a:Ll4/c;

    const-string v0, "pref_jiangwen_filter_enable"

    .line 4
    invoke-virtual {p0, v0}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static declared-synchronized d(Landroid/content/res/Resources;)V
    .locals 3

    const-class v0, Lad/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lad/c;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lad/c;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    :try_start_2
    invoke-static {p0}, Lco/polarr/renderer/FilterPackageUtil;->GetAllFilters(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "RenderEngine"

    .line 4
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    sput-object p0, Lad/c;->g:Ljava/util/List;

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lad/c;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lad/c;->a:Landroid/content/res/Resources;

    invoke-static {v3}, Lad/c;->d(Landroid/content/res/Resources;)V

    .line 4
    sget-object v3, Lad/c;->g:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lad/c;->d:Ljava/util/HashMap;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FilterLoader"

    const-string v5, "onRun, loadPackages-time: "

    .line 7
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1, v5, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_19

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lad/a;

    invoke-direct {v2}, Lad/a;-><init>()V

    .line 11
    iget-object v5, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    .line 12
    iput-object v5, v2, Lad/a;->k:Landroid/graphics/Bitmap;

    const-string v5, "gallery_original"

    .line 13
    iput-object v5, v2, Lad/a;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/FilterPackage;

    if-eqz v3, :cond_1

    .line 17
    iget-object v8, v3, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    iget-object v3, v3, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/renderer/entities/FilterItem;

    if-eqz v8, :cond_4

    .line 19
    iget-object v9, v8, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance v9, Lad/a;

    invoke-direct {v9}, Lad/a;-><init>()V

    .line 22
    iget-object v10, v8, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    .line 23
    iput-object v10, v9, Lad/a;->h:Ljava/lang/String;

    .line 24
    iget-object v8, v8, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    .line 25
    iput-object v8, v9, Lad/a;->l:Ljava/util/Map;

    .line 26
    iget-object v8, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    .line 27
    iput-object v8, v9, Lad/a;->k:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad/c$b;

    if-eqz v8, :cond_5

    .line 29
    iget v10, v8, Lad/c$b;->mMinValue:F

    .line 30
    iput v10, v9, Lad/a;->a:F

    .line 31
    iget v10, v8, Lad/c$b;->mMaxValue:F

    .line 32
    iput v10, v9, Lad/a;->b:F

    .line 33
    iget v8, v8, Lad/c$b;->mMiddleValue:F

    .line 34
    iput v8, v9, Lad/a;->c:F

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v7

    :cond_5
    :goto_2
    if-eqz v9, :cond_2

    move v8, v0

    .line 35
    :goto_3
    iget-object v10, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 36
    iget-object v10, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lad/c$b;

    iget-object v10, v10, Lad/c$b;->mFilterIdentifier:Ljava/lang/String;

    .line 37
    iget-object v11, v9, Lad/a;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v8, v0

    :goto_4
    if-eqz v8, :cond_2

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_8
    new-instance v2, Lad/c$c;

    invoke-direct {v2, p0, v7}, Lad/c$c;-><init>(Lad/c;Lad/c$a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    iget-object v3, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_a

    const-string v4, "updateFilterEntryIds, size mismatch!,filterSize = "

    const-string v7, ", mFilterOrder size = "

    const-string v8, "FilterLoader"

    .line 44
    invoke-static {v4, v2, v7, v3, v8}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_b

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/a;

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v7, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad/c$b;

    iget v7, v7, Lad/c$b;->mFilterId:I

    .line 49
    iput v7, v4, Lad/a;->j:I

    .line 50
    iget-object v7, p0, Lad/c;->a:Landroid/content/res/Resources;

    iget-object v8, p0, Lad/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad/c$b;

    iget v8, v8, Lad/c$b;->mFilterText:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    iput-object v7, v4, Lad/a;->i:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 52
    invoke-interface {p1}, Lvd/a$d;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_f

    .line 54
    :cond_c
    iget-object p1, p0, Lad/c;->e:Lad/d;

    if-eqz p1, :cond_d

    .line 55
    invoke-interface {p1, v1}, Lad/d;->b(Ljava/util/List;)V

    .line 56
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_d

    .line 57
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad/a;

    .line 60
    iget-object v8, v7, Lad/a;->l:Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 61
    iget-object v8, v7, Lad/a;->h:Ljava/lang/String;

    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 63
    iget-object v8, v7, Lad/a;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 66
    :cond_10
    iget-object v3, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    const-string v4, "FilterLoader"

    if-nez v3, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    .line 67
    :cond_11
    iget-object v3, p0, Lad/c;->a:Landroid/content/res/Resources;

    iget-object v7, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    .line 68
    :try_start_1
    invoke-static {v3, v7, v2}, Lco/polarr/renderer/PolarrRender;->renderBitmaps(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    const-string v3, "RenderEngine"

    .line 69
    invoke-static {v3, v2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-eqz v2, :cond_15

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    .line 72
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/a;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_13

    const-string v7, "loadFilterBitmap, Filter Bitmap load failed: "

    .line 75
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 76
    iget-object v3, v3, Lad/a;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-eqz v3, :cond_14

    .line 78
    iput-object v7, v3, Lad/a;->k:Landroid/graphics/Bitmap;

    :cond_14
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    const-string p1, "loadFilterBitmap, Filter Bitmap load failed!"

    .line 79
    invoke-static {v4, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    const-string p1, "loadFilterBitmap, param is error!"

    .line 80
    invoke-static {v4, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_17
    :goto_d
    iget-object p0, p0, Lad/c;->e:Lad/d;

    if-eqz p0, :cond_18

    .line 82
    invoke-interface {p0}, Lad/d;->a()V

    :cond_18
    const-string p0, "FilterLoader"

    const-string p1, "FilterLoader, size:"

    .line 83
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filter-time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 84
    :cond_19
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    return-object v1

    :catchall_0
    move-exception p0

    .line 85
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onPrepare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad/c;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lad/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
