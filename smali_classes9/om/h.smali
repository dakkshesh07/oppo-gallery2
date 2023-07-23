.class public final Lom/h;
.super Ljava/lang/Object;
.source "ConfigTrace.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lpm/h;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V
    .locals 1

    and-int/lit8 p9, p10, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p10, 0x8

    if-eqz p9, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p9, p10, 0x10

    if-eqz p9, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p9, p10, 0x20

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p9, p10, 0x40

    if-eqz p9, :cond_4

    move p7, v0

    :cond_4
    and-int/lit16 p9, p10, 0x80

    if-eqz p9, :cond_5

    move p8, v0

    :cond_5
    and-int/lit16 p9, p10, 0x100

    if-eqz p9, :cond_6

    const-string p9, ""

    goto :goto_0

    :cond_6
    const/4 p9, 0x0

    :goto_0
    const-string p10, "dirConfig"

    .line 1
    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "configId"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "configPath"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/h;->b:Lpm/h;

    iput-object p2, p0, Lom/h;->c:Ljava/lang/String;

    iput p3, p0, Lom/h;->d:I

    iput p4, p0, Lom/h;->e:I

    iput-boolean p5, p0, Lom/h;->f:Z

    iput-boolean p6, p0, Lom/h;->g:Z

    iput p7, p0, Lom/h;->h:I

    iput p8, p0, Lom/h;->i:I

    iput-object p9, p0, Lom/h;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lom/h;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lom/h;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lom/h;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/h;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lom/h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1
    iget v0, p0, Lom/h;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lom/h;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lom/h;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lom/h;->h:I

    .line 3
    invoke-virtual {p0}, Lom/h;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lom/h;->h:I

    rem-int/2addr v0, p1

    add-int/2addr v0, p1

    iput v0, p0, Lom/h;->h:I

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Lom/h;->h:I

    .line 6
    invoke-virtual {p0}, Lom/h;->a()V

    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u6570\u636e\u67e5\u8be2"

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lom/h;->i:I

    const/16 v0, -0x65

    if-eq p1, v0, :cond_b

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "\u9519\u8bef\u7684\u914d\u7f6e\u9879code\u6216\u8005\u4ea7\u54c1id"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "\u914d\u7f6e\u9879\u7d27\u6025\u505c\u7528"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "\u7f51\u7edc\u4e0d\u53ef\u7528\u6216\u8005\u68c0\u67e5\u592a\u9891\u7e41"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "\u6700\u65b0\u914d\u7f6e\u9879\u5df2\u5b58\u5728"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "\u63d2\u4ef6\u6587\u4ef6MD5\u6821\u9a8c\u5931\u8d25"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "\u63d2\u4ef6Zip\u6587\u4ef6\u89e3\u538b\u5931\u8d25"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u914d\u7f6e\u9879\u88ab\u5220\u9664\u505c\u7528"

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "\u672a\u5339\u914d\u5230\u6b63\u786e\u7684\u914d\u7f6e\u9879"

    goto :goto_0

    :cond_2
    iget p0, p0, Lom/h;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "\u914d\u7f6e\u9879\u6570\u636e\u9884\u8bfb\u53d6\u9519\u8bef"

    goto :goto_0

    :cond_4
    iget p0, p0, Lom/h;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_5
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "\u914d\u7f6e\u9879\u89e3\u538b\u9519\u8bef"

    goto :goto_0

    :cond_6
    iget p0, p0, Lom/h;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_7
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "\u914d\u7f6e\u9879\u6587\u4ef6\u6821\u9a8c\u5f02\u5e38"

    goto :goto_0

    :cond_8
    iget p0, p0, Lom/h;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_9
    iget p1, p0, Lom/h;->h:I

    invoke-static {p1}, Lpe/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "\u914d\u7f6e\u9879\u6587\u4ef6\u4e0b\u8f7d\u51fa\u9519"

    goto :goto_0

    :cond_a
    iget p0, p0, Lom/h;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    const-string p0, "\u914d\u7f6e\u9879\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lom/h;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lom/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lom/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lom/h;

    if-eqz v0, :cond_0

    check-cast p1, Lom/h;

    iget-object v0, p0, Lom/h;->b:Lpm/h;

    iget-object v1, p1, Lom/h;->b:Lpm/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lom/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lom/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lom/h;->d:I

    iget v1, p1, Lom/h;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lom/h;->e:I

    iget v1, p1, Lom/h;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lom/h;->f:Z

    iget-boolean v1, p1, Lom/h;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lom/h;->g:Z

    iget-boolean v1, p1, Lom/h;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lom/h;->h:I

    iget v1, p1, Lom/h;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lom/h;->i:I

    iget v1, p1, Lom/h;->i:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lom/h;->j:Ljava/lang/String;

    iget-object p1, p1, Lom/h;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lom/h;->j:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lom/h;->b:Lpm/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lom/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lom/h;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li1/k;->a(III)I

    move-result v0

    iget v2, p0, Lom/h;->e:I

    invoke-static {v2, v0, v3}, Li1/k;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lom/h;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lom/h;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lom/h;->h:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li1/k;->a(III)I

    move-result v0

    iget v2, p0, Lom/h;->i:I

    invoke-static {v2, v0, v3}, Li1/k;->a(III)I

    move-result v0

    iget-object p0, p0, Lom/h;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfigTrace(dirConfig="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lom/h;->b:Lpm/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lom/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lom/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHardcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lom/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lom/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lom/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lom/h;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
