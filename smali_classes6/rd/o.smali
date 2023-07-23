.class public final Lrd/o;
.super Ljava/lang/Object;
.source "PictureEditTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/o$a;,
        Lrd/o$b;,
        Lrd/o$c;
    }
.end annotation


# static fields
.field public static final a:Lrd/o;

.field public static final b:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lrd/o$a;

.field public static i:Lrd/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/o;

    invoke-direct {v0}, Lrd/o;-><init>()V

    sput-object v0, Lrd/o;->a:Lrd/o;

    .line 1
    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    sput-object v0, Lrd/o;->b:Lud/c;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd/o;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd/o;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd/o;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd/o;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrd/o;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrd/o;Ljava/util/HashMap;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lwf/u;->a:Lwf/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lrd/r;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lrd/r;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final b(Lrd/o;Ljava/util/HashMap;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p0, Lrd/o;->i:Lrd/o$c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lrd/o;->a:Lrd/o;

    .line 4
    iget-object v2, p0, Lrd/o$c;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "photo_date_time"

    .line 5
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lrd/o$c;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "photo_exposure_time"

    .line 7
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lrd/o$c;->j:Ljava/lang/String;

    const-string v4, "photo_f_number"

    .line 9
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lrd/o$c;->l:Ljava/lang/String;

    const-string v4, "photo_focal_length"

    .line 11
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lrd/o$c;->o:Ljava/lang/String;

    const-string v4, "photo_gps_time"

    .line 13
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lrd/o$c;->i:Ljava/lang/String;

    const-string v4, "ISO"

    .line 15
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lrd/o$c;->f:Ljava/lang/String;

    const-string v4, "photo_make"

    .line 17
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lrd/o$c;->m:Ljava/lang/String;

    const-string v4, "photo_metering_mode"

    .line 19
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lrd/o$c;->e:Ljava/lang/String;

    const-string v4, "model"

    .line 21
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lrd/o$c;->n:Ljava/lang/String;

    const-string v4, "photo_white_balance"

    .line 23
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lrd/o$c;->h:Ljava/lang/String;

    const-string v4, "photo_orientation"

    .line 25
    invoke-virtual {v1, v0, v4, v2, v3}, Lrd/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lrd/o$c;->a:Ljava/lang/String;

    const-string v1, "photo_name"

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lrd/o$c;->b:Ljava/lang/String;

    const-string v1, "photo_time"

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lrd/o$c;->c:Ljava/lang/String;

    const-string v1, "photo_size"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lrd/o$c;->d:Ljava/lang/String;

    const-string v0, "photo_dimensions"

    .line 34
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final c(Lrd/o;Ljava/lang/String;)Lrd/o$a;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p0, Lrd/o$a;

    invoke-direct {p0}, Lrd/o$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_2

    .line 4
    :cond_3
    new-instance v3, Lmh/a;

    invoke-direct {v3, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_2
    iput-object v3, p0, Lrd/o$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, ".jpg"

    invoke-static {v2, v5, v1, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_7

    const-string v0, "jpg"

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".jpeg"

    invoke-static {v2, v6, v1, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "jpeg"

    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".png"

    invoke-static {p1, v2, v1, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v0, "png"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_9
    :goto_4
    iput-object v0, p0, Lrd/o$a;->c:Ljava/lang/String;

    move-object v0, p0

    :goto_5
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final e(JJJJJJ)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v15, Lrd/o$e;

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v2, p6

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p10

    move-wide/from16 v12, p8

    invoke-direct/range {v1 .. v14}, Lrd/o$e;-><init>(JJJJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v3, Lrd/o$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lrd/o$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v0, Lrd/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v0, Lrd/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lwf/u;->a:Lwf/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lrd/o$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lrd/o$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final declared-synchronized p(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lrd/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lrd/o;->b:Lud/c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    const-string v0, "btnName"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v7, Lrd/b0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrd/b0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lrb/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v7

    move p4, v3

    move-object p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v1, Lwf/u;->a:Lwf/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lrd/o$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lrd/o$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lrd/o$o;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lrd/o$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v3, Lrd/o$i;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lrd/o$i;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 0

    if-nez p4, :cond_0

    const-string p0, "|"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ":"

    .line 2
    invoke-static {p1, p2, p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_white:I

    if-ne p1, p0, :cond_0

    const-string p0, "white"

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_grey:I

    if-ne p1, p0, :cond_1

    const-string p0, "grey_linear"

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_red:I

    if-ne p1, p0, :cond_2

    const-string p0, "red"

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_red:I

    if-ne p1, p0, :cond_3

    const-string p0, "red_linear"

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_radial_color_red:I

    if-ne p1, p0, :cond_4

    const-string p0, "red_radial"

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_blue:I

    if-ne p1, p0, :cond_5

    const-string p0, "blue"

    goto :goto_0

    .line 7
    :cond_5
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_gradient_color_blue:I

    if-ne p1, p0, :cond_6

    const-string p0, "blue_linear"

    goto :goto_0

    .line 8
    :cond_6
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_radial_color_blue:I

    if-ne p1, p0, :cond_7

    const-string p0, "blue_radial"

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2711

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2712

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, "size0"

    goto :goto_0

    :pswitch_0
    const-string p0, "size6"

    goto :goto_0

    :pswitch_1
    const-string p0, "size5"

    goto :goto_0

    :pswitch_2
    const-string p0, "size4"

    goto :goto_0

    :pswitch_3
    const-string p0, "size3"

    goto :goto_0

    :pswitch_4
    const-string p0, "size2"

    goto :goto_0

    :pswitch_5
    const-string p0, "size1"

    goto :goto_0

    :pswitch_6
    const-string p0, "size8"

    goto :goto_0

    :cond_0
    const-string p0, "size10"

    goto :goto_0

    :cond_1
    const-string p0, "size9"

    goto :goto_0

    :cond_2
    const-string p0, "size7"

    goto :goto_0

    :cond_3
    const-string p0, "size11"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "totalTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "idphoto_total_time"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "idphoto_transfer_time"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "idphoto_cloud_time"

    .line 4
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "idphoto_algorithm_process"

    .line 5
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "idphoto_token_time"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aiidphpto_loading_time"

    .line 7
    invoke-virtual {p0, p1, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "btnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "edit_pageName"

    const-string v2, "size"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_clickButtonName"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "sizechange_abnormal"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "aiidphoto_subpage_click"

    .line 5
    invoke-virtual {p0, p1, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "edit_pageName"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edit_clickButtonName"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aiidphoto_subpage_click"

    .line 4
    invoke-virtual {p0, p1, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
