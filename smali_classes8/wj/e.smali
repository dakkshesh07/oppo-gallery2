.class public Lwj/e;
.super Ljava/lang/Object;
.source "ShareTransformManager.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ITransformDM$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/e$c;,
        Lwj/e$d;,
        Lwj/e$e;,
        Lwj/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lni/f;

.field public final d:Lzj/e;

.field public final e:Lyj/g;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj/e;->b:Ljava/util/HashMap;

    .line 4
    iput-object p2, p0, Lwj/e;->c:Lni/f;

    .line 5
    iput-object p1, p0, Lwj/e;->f:Landroid/app/Activity;

    .line 6
    new-instance v0, Lzj/e;

    invoke-direct {v0, p2}, Lzj/e;-><init>(Lni/f;)V

    iput-object v0, p0, Lwj/e;->d:Lzj/e;

    .line 7
    new-instance v0, Lyj/g;

    invoke-direct {v0, p1, p2, p3}, Lyj/g;-><init>(Landroid/app/Activity;Lni/f;Z)V

    iput-object v0, p0, Lwj/e;->e:Lyj/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwj/e;->d:Lzj/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ly4/q;->p:Ly4/q;

    .line 4
    iget-object p0, p0, Ly4/q;->j:Ljava/util/HashSet;

    const-string v1, "HEIFTransformManager"

    if-nez p0, :cond_1

    const-string p0, "isAppSupportHEIF mAppPackageList is empty"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAppSupportHEIF "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is support result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ShareTransformManager"

    const-string p1, "isAppSupportHdr packageName is empty"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ly4/p;->n:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V
    .locals 2

    .line 1
    sget-object v0, Lwj/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lwj/e;->e:Lyj/g;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lyj/g;->d(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lwj/e;->d:Lzj/e;

    invoke-virtual {p0}, Lzj/e;->b()V

    :goto_0
    return-void
.end method

.method public d(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V
    .locals 7

    .line 1
    sget-object p0, Lwj/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "HDRVideoTransformManager"

    .line 2
    :try_start_0
    invoke-static {}, Leg/c;->u()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    if-eqz p1, :cond_4

    .line 3
    :try_start_1
    sget-object p1, Lsj/a;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "context"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    const/4 p1, 0x0

    :goto_0
    :try_start_4
    const-string v0, "hdrshare"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 4
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    if-nez p1, :cond_2

    :try_start_6
    const-string p1, "submitCacheCleanUpTask, file is null!"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 5
    :try_start_7
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :cond_2
    :try_start_8
    new-instance v0, Lmh/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 7
    :try_start_a
    sget-object v1, Lwf/j;->a:Lwf/j;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v3, 0x0

    :try_start_c
    new-instance v4, Lyj/a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-direct {v4, v0}, Lyj/a;-><init>(Lmh/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const/4 v5, 0x0

    const/16 v6, 0xa

    nop

    nop

    nop

    nop

    nop

    nop

    :try_start_e
    invoke-static/range {v1 .. v6}, Lwf/t;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Job;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_1

    :catch_7
    move-exception p1

    goto :goto_1

    :catch_8
    move-exception p1

    goto :goto_1

    :catch_9
    move-exception p1

    goto :goto_1

    :catch_a
    move-exception p1

    goto :goto_1

    :catch_b
    move-exception p1

    goto :goto_1

    :catch_c
    move-exception p1

    goto :goto_1

    :catch_d
    move-exception p1

    goto :goto_1

    :catch_e
    move-exception p1

    :goto_1
    const-string v0, "submitCacheCleanUpTask error: "

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lzj/e;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public e(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/api/ITransformDM$c;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;ZI",
            "Lcom/oplus/gallery/business_lib/api/ITransformDM$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lwj/e;->e:Lyj/g;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lwj/e;->d:Lzj/e;

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-interface/range {v0 .. v5}, Lwj/a;->a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public f(IZILjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Le5/f;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v9, Lwj/d;

    const/4 v10, 0x0

    move-object/from16 v0, p5

    invoke-direct {v9, v0, v10}, Lwj/d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 2
    iget-object v0, v7, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "hdr_video_key"

    .line 4
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, p1, 0x2

    if-ne v3, v13, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    .line 7
    invoke-virtual {v5}, Le5/f;->g()Le5/e;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lg5/g;

    if-eqz v6, :cond_1

    .line 9
    instance-of v6, v5, Lo6/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v5, Lo6/a;

    invoke-virtual {v5}, Lo6/a;->h0()Lg5/e;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_1

    .line 11
    check-cast v5, Lg5/g;

    .line 12
    iget v5, v5, Lg5/g;->p:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :cond_4
    const-string v0, "heif_image_key"

    .line 13
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    and-int/lit8 v6, p1, 0x1

    if-ne v6, v14, :cond_5

    const-wide/16 v15, 0x11a

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v15

    add-long/2addr v5, v1

    goto :goto_1

    :cond_5
    move-wide v5, v1

    :goto_1
    add-long v15, v3, v5

    cmp-long v1, v15, v1

    if-nez v1, :cond_6

    const-wide/16 v15, 0x1

    const-string v1, "ShareTransformManager"

    const-string v2, "totalDuration is 0, reset 1"

    .line 16
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide v1, v15

    .line 17
    iget-object v15, v7, Lwj/e;->b:Ljava/util/HashMap;

    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v7, Lwj/e;->b:Ljava/util/HashMap;

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, p1, 0x1

    const-string v15, "1"

    const/4 v6, 0x0

    if-ne v1, v14, :cond_7

    .line 19
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_7

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v7, Lwj/e;->a:Ljava/util/ArrayList;

    new-instance v4, Lwj/e$e;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_heif_convert_dialog_title:I

    iget-object v3, v7, Lwj/e;->d:Lzj/e;

    .line 24
    invoke-virtual {v7, v0}, Lwj/e;->h(Ljava/lang/String;)F

    move-result v17

    const-string v18, "heif_image_key"

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v10, v4

    move-object/from16 v4, v18

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lwj/e$e;-><init>(Lwj/e;ILwj/a;Ljava/lang/String;FLjava/util/List;)V

    .line 25
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v13, :cond_8

    .line 26
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v7, Lwj/e;->a:Ljava/util/ArrayList;

    new-instance v10, Lwj/e$e;

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_HDR_transforming_SDR:I

    iget-object v3, v7, Lwj/e;->e:Lyj/g;

    .line 31
    invoke-virtual {v7, v12}, Lwj/e;->h(Ljava/lang/String;)F

    move-result v5

    const-string v4, "hdr_video_key"

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lwj/e$e;-><init>(Lwj/e;ILwj/a;Ljava/lang/String;FLjava/util/List;)V

    .line 32
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v0, v7, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v0, v7, Lwj/e;->f:Landroid/app/Activity;

    .line 36
    iget-object v4, v7, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_a

    .line 37
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_transforming:I

    const/4 v4, 0x0

    goto :goto_2

    .line 38
    :cond_a
    iget-object v4, v7, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 39
    iget-object v1, v7, Lwj/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e$e;

    .line 40
    iget v1, v1, Lwj/e$e;->a:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    move v1, v4

    .line 41
    :goto_2
    new-instance v5, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    sget v6, Lcom/oplus/gallery/business_lib/R$style;->Transform_DarkAllowedDialog:I

    invoke-direct {v5, v0, v6}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 43
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    const/4 v1, -0x2

    const/high16 v4, 0x1040000

    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lv4/w;

    invoke-direct {v6, v7, v5}, Lv4/w;-><init>(Lwj/e;Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;)V

    .line 46
    invoke-virtual {v5, v1, v4, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    new-instance v8, Laj/a;

    invoke-direct {v8, v0, v5}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v9

    move-object v6, v11

    move-object v7, v8

    .line 48
    invoke-virtual/range {v0 .. v7}, Lwj/e;->i(ILjava/util/HashMap;ZILwj/e$d;Ljava/util/HashMap;Laj/a;)V

    return-void
.end method

.method public g(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lwj/d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 2
    iget-object p2, p0, Lwj/e;->c:Lni/f;

    new-instance v1, Lzj/b;

    invoke-direct {v1, p1}, Lzj/b;-><init>(Ljava/util/List;)V

    new-instance v2, Lwj/c;

    invoke-direct {v2, p0, p1, v0}, Lwj/c;-><init>(Lwj/e;Ljava/util/List;Lwj/e$c;)V

    invoke-virtual {p2, v1, v2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lwj/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final i(ILjava/util/HashMap;ZILwj/e$d;Ljava/util/HashMap;Laj/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Le5/f;",
            "Landroid/net/Uri;",
            ">;ZI",
            "Lwj/e$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Laj/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move v4, p1

    .line 1
    iget-object v0, v1, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 2
    iget-object v0, v1, Lwj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e$e;

    .line 3
    iget-object v9, v0, Lwj/e$e;->b:Lwj/a;

    .line 4
    iget-object v10, v0, Lwj/e$e;->e:Ljava/util/List;

    .line 5
    new-instance v11, Lwj/e$b;

    iget-object v2, v1, Lwj/e;->a:Ljava/util/ArrayList;

    move-object/from16 v8, p7

    invoke-direct {v11, p0, v8, v2, v0}, Lwj/e$b;-><init>(Lwj/e;Laj/a;Ljava/util/ArrayList;Lwj/e$e;)V

    new-instance v12, Lwj/b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lwj/b;-><init>(Lwj/e;Ljava/util/HashMap;Ljava/util/HashMap;IZILwj/e$d;Laj/a;)V

    move-object v1, v9

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Lwj/a;->a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
