.class public abstract Lo4/r0;
.super Ljava/lang/Object;
.source "ReleaseCShotHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo4/o0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo4/o0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/o0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/r0;->a:Lo4/o0;

    .line 3
    iput-object p2, p0, Lo4/r0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lo4/r0;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lo4/r0;->d:Z

    .line 6
    iput-object p5, p0, Lo4/r0;->e:Ljava/lang/String;

    .line 7
    iget-wide p4, p1, Lo4/o0;->a:J

    .line 8
    iput-wide p4, p0, Lo4/r0;->f:J

    .line 9
    iget-boolean p1, p1, Lo4/o0;->g:Z

    .line 10
    iput-boolean p1, p0, Lo4/r0;->g:Z

    const/4 p1, 0x0

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/a;

    iget-object p1, p1, Lmg/a;->e:Ljava/lang/String;

    const-string p2, "selectFiles[0].mFilePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/r0;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsj/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getVolumeName(selectedFilePath)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/r0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lmh/a;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljh/c<",
            "*>;>;"
        }
    .end annotation

    move/from16 v0, p1

    const-string v1, "_data"

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "moveSelectFiles, selectedFiles size = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReleaseCShotHelper"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg/a;

    .line 7
    new-instance v6, Lmh/a;

    iget-object v7, v5, Lmg/a;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    const-string v7, "file"

    .line 8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Leh/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_1

    const-string v8, "this"

    .line 11
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "_"

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v14

    const-string v9, "0"

    invoke-static {v7, v8, v9}, Lpe/c;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v8, "{\n            filename\n        }"

    .line 12
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lmh/a;

    invoke-direct {v8, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "date_added"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v15, 0x3e8

    int-to-long v14, v15

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "bucket_id"

    .line 18
    invoke-static {v8}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bucket_display_name"

    .line 19
    invoke-virtual {v8}, Lmh/a;->A()Lmh/a;

    move-result-object v12

    invoke-virtual {v12}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "relative_path"

    .line 21
    invoke-static {v7}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    if-ne v0, v11, :cond_6

    .line 22
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lmh/a;->C()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {v10}, Lph/a;->c(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 24
    new-instance v12, Loh/f$a;

    invoke-direct {v12}, Loh/f$a;-><init>()V

    .line 25
    iput-object v6, v12, Loh/f$a;->a:Lmh/a;

    .line 26
    iput-object v8, v12, Loh/f$a;->c:Lmh/a;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iput-object v8, v12, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 29
    iget-wide v13, v5, Lmg/a;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 30
    iput-object v8, v12, Loh/f$a;->d:Ljava/lang/String;

    .line 31
    iput-object v10, v12, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 32
    new-instance v8, Loh/f;

    invoke-direct {v8, v12}, Loh/f;-><init>(Loh/f$a;)V

    const-string v12, "Builder()\n              \u2026               .builder()"

    .line 33
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v12

    .line 35
    sget-object v13, Lsj/a;->a:Landroid/content/Context;

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "context"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 36
    :goto_2
    invoke-virtual {v12, v13, v8}, Lnh/a;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v8

    const-string v12, "getInstance().renameTo(C\u2026xtGetter.context, rename)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v8, v8, Loh/c;->a:Z

    if-eqz v8, :cond_4

    const-string v8, "moveSelectFiles, rename success: true"

    .line 38
    invoke-static {v3, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v8, "moveSelectFiles, rename failed!"

    .line 39
    invoke-static {v3, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v6, "moveSelectFiles, rename file is error! mediaId = "

    .line 40
    iget-wide v7, v5, Lmg/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 42
    :cond_6
    :goto_4
    invoke-static {}, Ldg/a;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v0, v11, :cond_0

    .line 43
    :cond_7
    iput-object v7, v5, Lmg/a;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cshot_id"

    const/4 v7, 0x0

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    .line 47
    iput v0, v5, Ljh/c$a;->a:I

    move/from16 v8, p2

    .line 48
    iput v8, v5, Ljh/c$a;->b:I

    move-object/from16 v11, p3

    .line 49
    iput-object v11, v5, Ljh/c$a;->d:Ljava/lang/String;

    const-string v12, "_data = ?"

    .line 50
    iput-object v12, v5, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v7

    .line 52
    iput-object v13, v5, Ljh/h$b;->h:[Ljava/lang/String;

    .line 53
    new-instance v6, Lu3/d;

    invoke-direct {v6, v10, v12}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 54
    iput-object v6, v5, Ljh/h$b;->f:Lhh/e;

    .line 55
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v5

    const-string v6, "Builder()\n              \u2026                 .build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "moveSelectFiles, error:"

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method public run()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo4/r0;->a()Lmh/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ReleaseCShotHelper"

    const-string v1, "run, failed to get cshot folder from first selected file: "

    .line 2
    iget-object p0, p0, Lo4/r0;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 4
    iget-object v5, p0, Lo4/r0;->i:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lo4/r0;->c:Ljava/util/List;

    move-object v2, p0

    move-object v7, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lo4/r0;->c(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lo4/r0;->i:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lo4/r0;->c:Ljava/util/List;

    .line 9
    invoke-virtual/range {v2 .. v7}, Lo4/r0;->c(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-wide v2, p0, Lo4/r0;->f:J

    const-string v4, "toString(this)"

    const-string v5, "Builder()\n              \u2026)\n                .exec()"

    const-string v6, "ReleaseCShotHelper"

    const/4 v7, 0x0

    const/4 v9, 0x3

    .line 11
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    new-instance v10, Ljh/a$b;

    invoke-direct {v10}, Ljh/a$b;-><init>()V

    .line 13
    iput v7, v10, Ljh/c$a;->a:I

    .line 14
    iget-object v11, v10, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v10}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteLeftFiles: update gallery cshotId, local size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " localResult: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 22
    iput v7, v0, Ljh/c$a;->a:I

    .line 23
    iput v7, v0, Ljh/c$a;->b:I

    const-string v10, "cshot_id = "

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "deleteLeftFiles: delete gallery redundant cshotId record, localSize:"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 31
    iput v9, v0, Ljh/c$a;->a:I

    .line 32
    iget-object v2, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026                  .exec()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteLeftFiles: update media store cshotId, media size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mediaResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "deleteCShotFileLocalMedia"

    invoke-virtual {v2, v6, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Lo4/r0;->b()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "ReleaseCShotHelper"

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v0, "deleteLeftFiles, no file to delete"

    .line 45
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 46
    :cond_4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    iget-boolean v2, p0, Lo4/r0;->g:Z

    if-eqz v2, :cond_5

    .line 48
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b(Z)V

    .line 49
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    new-instance v6, Ljh/d$b;

    invoke-direct {v6}, Ljh/d$b;-><init>()V

    .line 52
    iput v9, v6, Ljh/c$a;->a:I

    .line 53
    iput v4, v6, Ljh/c$a;->b:I

    .line 54
    iget-object v8, p0, Lo4/r0;->i:Ljava/lang/String;

    .line 55
    iput-object v8, v6, Ljh/c$a;->d:Ljava/lang/String;

    const-string v8, "_data = ?"

    .line 56
    iput-object v8, v6, Ljh/d$b;->f:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    aput-object v5, v8, v7

    .line 57
    iput-object v8, v6, Ljh/d$b;->g:[Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Ljh/d$b;->a()Ljh/d;

    move-result-object v5

    const-string v6, "deleteReq"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_6
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 61
    iput v9, v0, Ljh/c$a;->a:I

    .line 62
    iget-object v5, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    array-length v0, v0

    const-string v2, "deleteLeftFiles: delete media store redundant record, mediaSize:"

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 68
    :cond_7
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v5, "deleteLeftFiles, error: "

    invoke-virtual {v2, v3, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_5
    iget-boolean v0, p0, Lo4/r0;->g:Z

    if-eqz v0, :cond_8

    .line 70
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->f()V

    .line 71
    :cond_8
    :goto_6
    iget-wide v2, p0, Lo4/r0;->f:J

    .line 72
    sput-wide v2, Lo4/p0;->a:J

    .line 73
    iget-object v0, p0, Lo4/r0;->a:Lo4/o0;

    .line 74
    iget-boolean v2, v0, Lo4/o0;->e:Z

    if-eqz v2, :cond_d

    .line 75
    iget v0, v0, Lo4/o0;->c:I

    .line 76
    iget-object v2, p0, Lo4/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_b

    move v5, v7

    move v6, v5

    :goto_7
    add-int/lit8 v8, v5, 0x1

    .line 78
    iget-object v9, p0, Lo4/r0;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_9

    move v6, v4

    goto :goto_8

    .line 79
    :cond_9
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "media_id"

    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-lt v8, v2, :cond_a

    goto :goto_9

    :cond_a
    move v5, v8

    goto :goto_7

    :cond_b
    move v6, v7

    .line 82
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x11

    if-lez v2, :cond_c

    .line 83
    new-instance v2, Ljh/b$b;

    invoke-direct {v2}, Ljh/b$b;-><init>()V

    .line 84
    iput v7, v2, Ljh/c$a;->a:I

    .line 85
    iput v5, v2, Ljh/c$a;->b:I

    .line 86
    new-instance v8, Lo4/q0;

    invoke-direct {v8, v3, v7}, Lo4/q0;-><init>(Ljava/util/ArrayList;I)V

    .line 87
    iput-object v8, v2, Ljh/b$b;->f:Lhh/e;

    .line 88
    invoke-virtual {v2}, Ljh/b$b;->a()Ljh/b;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljh/b;->a()Ljava/lang/Integer;

    :cond_c
    if-nez v6, :cond_d

    .line 90
    new-instance v2, Ljh/d$b;

    invoke-direct {v2}, Ljh/d$b;-><init>()V

    .line 91
    iput v7, v2, Ljh/c$a;->a:I

    .line 92
    iput v5, v2, Ljh/c$a;->b:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "media_id = "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, v2, Ljh/d$b;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    .line 97
    :cond_d
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo4/r0;->a:Lo4/o0;

    .line 99
    iget-object v3, v3, Lo4/o0;->b:Ljava/util/List;

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    iget-boolean v3, p0, Lo4/r0;->d:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_16

    .line 102
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v3

    iget-object v6, p0, Lo4/r0;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v3}, Lp5/c;->m(Ljava/util/List;)I

    .line 106
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_12

    .line 108
    :cond_f
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media_id"

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v9, ","

    if-eqz v8, :cond_10

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/f;

    .line 111
    iget-object v8, v8, Le5/f;->b:Ljava/lang/String;

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 114
    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_11

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_11
    const-string v6, ")"

    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_data"

    const-string v8, "datetaken"

    .line 117
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 118
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 119
    iput v7, v8, Ljh/c$a;->a:I

    .line 120
    iput v7, v8, Ljh/c$a;->b:I

    .line 121
    iput-object v6, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    iput-object v3, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 124
    new-instance v3, Li1/j;

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 125
    iput-object v3, v8, Ljh/f$b;->m:Lhh/e;

    .line 126
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_14

    .line 127
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_12

    goto :goto_d

    .line 128
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 130
    new-instance v8, Lp5/c$a;

    invoke-direct {v8}, Lp5/c$a;-><init>()V

    .line 131
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lp5/c$a;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 134
    :cond_13
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v6}, Lp5/c;->k(Ljava/util/List;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_11

    :catch_0
    move-exception v4

    goto :goto_e

    :cond_14
    :goto_d
    if-eqz v3, :cond_16

    goto :goto_f

    :catchall_3
    move-exception p0

    goto :goto_10

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    :goto_e
    :try_start_5
    const-string v6, "FavoritesProviderHelper"

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "releaseCShot exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_16

    .line 137
    :goto_f
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catchall_4
    move-exception p0

    move-object v1, v3

    :goto_10
    move-object v3, v1

    :goto_11
    if-eqz v3, :cond_15

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    :catch_2
    :cond_15
    throw p0

    .line 139
    :catch_3
    :cond_16
    :goto_12
    iget-object v3, p0, Lo4/r0;->a:Lo4/o0;

    .line 140
    iget-object v3, v3, Lo4/o0;->f:Ljava/lang/String;

    if-nez v3, :cond_17

    goto/16 :goto_16

    .line 141
    :cond_17
    sget-object v4, Li5/n;->b0:Le5/f;

    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PATH_ALBUM_MAP_ADDRESS.toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v7, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 142
    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    const-string v4, "fromString(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v3

    .line 143
    instance-of v4, v3, Le6/b;

    if-eqz v4, :cond_1e

    .line 144
    check-cast v3, Le6/b;

    .line 145
    iget-object v4, p0, Lo4/r0;->a:Lo4/o0;

    .line 146
    iget v4, v4, Lo4/o0;->c:I

    int-to-long v8, v4

    .line 147
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    monitor-enter v3

    .line 150
    :try_start_8
    iget-object v6, v3, Le6/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 151
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v10, v7

    .line 152
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_1a

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/d;

    .line 154
    new-instance v12, Lmh/a;

    .line 155
    iget-object v13, v11, Lg5/g;->g:Ljava/lang/String;

    .line 156
    invoke-direct {v12, v13}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 157
    iget v12, v11, Lg5/g;->e:I

    int-to-long v12, v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_18

    .line 158
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 159
    :cond_18
    iget v11, v11, Lg5/g;->e:I

    int-to-long v11, v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_19

    move v10, v7

    :cond_19
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 160
    :cond_1a
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "("

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/f;

    .line 163
    invoke-static {v7}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 164
    instance-of v8, v7, Lg5/d;

    if-eqz v8, :cond_1b

    .line 165
    check-cast v7, Lg5/d;

    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    iget v7, v7, Lg5/g;->e:I

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ","

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_15

    :cond_1c
    const-string v2, ","

    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1d

    goto :goto_16

    :cond_1d
    const-string v2, ","

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string v2, ")"

    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v3, v6}, Le6/b;->k0(Ljava/lang/StringBuffer;)I

    .line 173
    monitor-enter v3

    .line 174
    :try_start_9
    iget-object v2, v3, Lh5/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 175
    iput-object v4, v3, Le6/b;->A:Ljava/util/ArrayList;

    .line 176
    new-instance v2, Le6/a;

    invoke-direct {v2, v3}, Le6/a;-><init>(Le6/b;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 177
    iput-object v1, v3, Le6/b;->C:Ljava/util/ArrayList;

    .line 178
    monitor-exit v3

    goto :goto_16

    :catchall_5
    move-exception p0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 179
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    .line 180
    :cond_1e
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 181
    iget-object v0, p0, Lo4/r0;->a:Lo4/o0;

    .line 182
    iget v0, v0, Lo4/o0;->c:I

    .line 183
    iget-object p0, p0, Lo4/r0;->e:Ljava/lang/String;

    const-string v2, "MemoriesProviderHelper"

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    const-string v3, "_data"

    .line 185
    :try_start_b
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 186
    iput v5, v4, Ljh/c$a;->a:I

    .line 187
    iput v5, v4, Ljh/c$a;->b:I

    .line 188
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 189
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iput-object v0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 192
    new-instance v0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 193
    iput-object v0, v4, Ljh/f$b;->m:Lhh/e;

    .line 194
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_21

    .line 195
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_17

    .line 196
    :cond_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 197
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_19

    :catch_4
    move-exception v3

    goto :goto_18

    :cond_21
    :goto_17
    if-eqz v0, :cond_23

    goto :goto_19

    :catchall_7
    move-exception p0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 198
    :goto_18
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFilePathByMediaId exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v0, :cond_23

    .line 199
    :cond_22
    :goto_19
    :try_start_e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 200
    :catch_6
    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1b

    .line 201
    :cond_24
    :try_start_f
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v3, 0x0

    .line 202
    iput v3, v0, Ljh/c$a;->a:I

    const/4 v4, 0x4

    .line 203
    iput v4, v0, Ljh/c$a;->b:I

    const-string v4, "_data = ?"

    .line 204
    iput-object v4, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v3

    .line 205
    iput-object v4, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 206
    new-instance v3, Ll6/l;

    invoke-direct {v3, v1}, Ll6/l;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object v3, v0, Ljh/h$b;->f:Lhh/e;

    .line 208
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    const-string v3, "updateCShotPath exception:"

    .line 209
    invoke-static {v3, v0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 210
    :goto_1a
    :try_start_10
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v3, 0x0

    .line 211
    iput v3, v0, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 212
    iput v4, v0, Ljh/c$a;->b:I

    const-string v4, "cover_path = ?"

    .line 213
    iput-object v4, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v3

    .line 214
    iput-object v4, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 215
    new-instance p0, Ll6/m;

    invoke-direct {p0, v1}, Ll6/m;-><init>(Ljava/lang/String;)V

    .line 216
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 217
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_1b

    :catch_8
    move-exception p0

    const-string v0, "updateCShotCoverPath exception:"

    .line 218
    invoke-static {v0, p0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1b
    return-void

    :catchall_8
    move-exception p0

    move-object v1, v0

    :goto_1c
    if-eqz v1, :cond_25

    .line 219
    :try_start_11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 220
    :catch_9
    :cond_25
    throw p0
.end method
