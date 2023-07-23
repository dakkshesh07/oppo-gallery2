.class public Lbh/c$d;
.super Ljava/lang/Object;
.source "TimeConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private mAvgTime:F

.field private mMaxTime:F

.field private mMinTime:F

.field private mOpTimes:I

.field private mOpType:Ljava/lang/String;

.field private mTableName:Ljava/lang/String;

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh/c$d;->mMinTime:F

    .line 3
    iput v0, p0, Lbh/c$d;->mMaxTime:F

    .line 4
    iput v0, p0, Lbh/c$d;->mAvgTime:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbh/c$d;->mOpTimes:I

    .line 6
    iput v0, p0, Lbh/c$d;->mTotalCount:I

    return-void
.end method


# virtual methods
.method public record(Ljava/lang/String;Ljava/lang/String;JILbh/c$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    if-gtz v5, :cond_0

    const-string v0, "TimeRecord.record, count is invalid. opType:"

    const-string v5, ", table: "

    const-string v6, ", cost time: "

    .line 1
    invoke-static {v0, v1, v5, v2, v6}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g_db.TimeConfig"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lbh/c$d;->mOpType:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lbh/c$d;->mTableName:Ljava/lang/String;

    long-to-float v1, v3

    int-to-float v2, v5

    div-float v2, v1, v2

    .line 4
    iget v3, v0, Lbh/c$d;->mMinTime:F

    iget v4, v0, Lbh/c$d;->mMaxTime:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget v3, v0, Lbh/c$d;->mMinTime:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iput v2, v0, Lbh/c$d;->mMinTime:F

    .line 7
    iput v2, v0, Lbh/c$d;->mMaxTime:F

    .line 8
    iput v2, v0, Lbh/c$d;->mAvgTime:F

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Lbh/c$d;->mMinTime:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 10
    iput v2, v0, Lbh/c$d;->mMinTime:F

    goto :goto_0

    .line 11
    :cond_2
    iget v3, v0, Lbh/c$d;->mMaxTime:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 12
    iput v2, v0, Lbh/c$d;->mMaxTime:F

    .line 13
    :cond_3
    :goto_0
    iget v2, v0, Lbh/c$d;->mAvgTime:F

    iget v3, v0, Lbh/c$d;->mTotalCount:I

    int-to-float v6, v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    add-int v1, v3, v5

    int-to-float v1, v1

    div-float v9, v2, v1

    iput v9, v0, Lbh/c$d;->mAvgTime:F

    add-int v12, v3, v5

    .line 14
    iput v12, v0, Lbh/c$d;->mTotalCount:I

    .line 15
    iget v1, v0, Lbh/c$d;->mOpTimes:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbh/c$d;->mOpTimes:I

    if-eqz p6, :cond_d

    .line 16
    iget v10, v0, Lbh/c$d;->mMinTime:F

    iget v11, v0, Lbh/c$d;->mMaxTime:F

    move-object/from16 v6, p6

    check-cast v6, Lbh/c$a;

    .line 17
    iget-object v0, v6, Lbh/c$a;->e:Lbh/c;

    const-string v3, "operation_times_record"

    invoke-virtual {v0, v3}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    iget-object v0, v6, Lbh/c$a;->e:Lbh/c;

    iget-object v5, v6, Lbh/c$a;->a:Ljava/lang/String;

    iget-object v7, v6, Lbh/c$a;->b:Ljava/lang/String;

    iget-wide v13, v6, Lbh/c$a;->c:J

    iget v8, v6, Lbh/c$a;->d:I

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v15, Lbh/a;->b:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v15, 0x1388

    cmp-long v5, v13, v15

    if-ltz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "one_operation_time_min"

    if-ne v8, v2, :cond_8

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_7

    .line 21
    invoke-virtual {v0, v5}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0, v5}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "one_operation_time_ratio"

    invoke-virtual {v0, v5}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    goto :goto_1

    :cond_8
    cmpg-float v4, v9, v4

    const-string v15, "multi_operation_time_min"

    if-gtz v4, :cond_9

    .line 23
    invoke-virtual {v0, v15}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v0, v15}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v4

    const-string v15, "multi_operation_time_ratio"

    .line 25
    invoke-virtual {v0, v15}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v9

    int-to-float v8, v8

    mul-float/2addr v15, v8

    invoke-virtual {v0, v5}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    float-to-int v0, v15

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v7

    :goto_2
    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v6, Lbh/c$a;->b:Ljava/lang/String;

    iget-object v4, v6, Lbh/c$a;->a:Ljava/lang/String;

    iget-wide v13, v6, Lbh/c$a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v8, v6, Lbh/c$a;->d:I

    invoke-static {v0, v4, v5, v9, v8}, Lti/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V

    .line 28
    :cond_b
    iget-object v0, v6, Lbh/c$a;->e:Lbh/c;

    .line 29
    invoke-virtual {v0, v3}, Lbh/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 30
    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v7

    :goto_3
    if-eqz v2, :cond_d

    .line 31
    sget-object v0, Lwf/u;->a:Lwf/u;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
    sget-object v2, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v2, "<this>"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lwf/t;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 35
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v7, v6, Lbh/c$a;->b:Ljava/lang/String;

    iget-object v8, v6, Lbh/c$a;->a:Ljava/lang/String;

    new-instance v3, Lbh/b;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lbh/b;-><init>(Lbh/c$a;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 36
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "opType: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbh/c$d;->mOpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh/c$d;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh/c$d;->mOpTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh/c$d;->mTotalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh/c$d;->mMinTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbh/c$d;->mAvgTime:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbh/c$d;->mMaxTime:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
