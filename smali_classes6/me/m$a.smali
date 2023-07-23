.class public final Lme/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoThumbnailLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmi/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentThumbnailCount:I

.field public final synthetic $currentThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $currentVideo:Lg5/f;

.field public final synthetic this$0:Lme/m;


# direct methods
.method public constructor <init>(Lme/m;Lg5/f;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lg5/f;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lme/m$a;->this$0:Lme/m;

    iput-object p2, p0, Lme/m$a;->$currentVideo:Lg5/f;

    iput-object p3, p0, Lme/m$a;->$currentThumbnails:Ljava/util/List;

    iput p4, p0, Lme/m$a;->$currentThumbnailCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/e;

    invoke-virtual {p0, p1}, Lme/m$a;->invoke(Lmi/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lmi/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lng/l;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lug/d;->a(Lug/d$a;I)Lug/c;

    move-result-object v4

    iget-object v15, v0, Lme/m$a;->this$0:Lme/m;

    iget-object v13, v0, Lme/m$a;->$currentVideo:Lg5/f;

    iget-object v14, v0, Lme/m$a;->$currentThumbnails:Ljava/util/List;

    iget v0, v0, Lme/m$a;->$currentThumbnailCount:I

    .line 4
    :try_start_0
    iget-object v5, v15, Lme/m;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v13}, Lg5/f;->a()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "currentVideo.contentUri"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lug/c;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v4, v2}, Lug/c;->g(I)V

    .line 7
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    :try_start_2
    monitor-exit v14

    .line 11
    iget-object v2, v15, Lme/l;->b:Lme/l$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lme/l$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_6

    :goto_1
    add-int/lit8 v12, v2, 0x1

    .line 13
    :try_start_3
    iget-wide v5, v15, Lme/m;->i:J

    long-to-double v5, v5

    int-to-double v7, v2

    int-to-double v9, v0

    div-double/2addr v7, v9

    mul-double/2addr v7, v5

    .line 14
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v7

    const-string v2, "VideoThumbnailLoader"

    const-string v5, "setSource onDecodeOriginal mUtils.getFrameAtTime videoFrameMills = "

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v10, v15, Lme/m;->c:Landroid/content/Context;

    .line 17
    iget-object v11, v15, Lme/m;->d:Lni/b;

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long v16, v7, v5

    .line 18
    new-instance v2, Lme/m$a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v18, 0x3

    move-object v5, v2

    move-object v6, v4

    move-object v9, v13

    move v3, v12

    move/from16 v12, v18

    move/from16 p0, v3

    move-object/from16 v18, v4

    move-object v4, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    :try_start_4
    invoke-direct/range {v5 .. v14}, Lme/m$a$a;-><init>(Lug/c;JLg5/f;Landroid/content/Context;Lni/b;IJ)V

    .line 19
    invoke-virtual {v2, v1}, Lb4/f;->b(Lmi/e;)Lpg/j;

    move-result-object v2

    .line 20
    iget-object v5, v15, Lme/m;->e:Lg5/f;

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget v5, v15, Lme/m;->h:I

    if-ne v0, v5, :cond_5

    .line 23
    invoke-virtual {v15}, Lme/m;->e()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 25
    :cond_1
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 26
    :cond_2
    :try_start_5
    iget-object v2, v2, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 27
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    monitor-exit v3

    .line 29
    iget-object v2, v15, Lme/l;->b:Lme/l$a;

    if-nez v2, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v2}, Lme/l$a;->b()V

    :goto_3
    move/from16 v2, p0

    if-lt v2, v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v14, v3

    move-object v13, v4

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    throw v0

    .line 32
    :cond_5
    :goto_4
    invoke-virtual {v15}, Lme/m;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    :goto_5
    move-object v2, v0

    move-object/from16 v1, v18

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    .line 33
    :goto_6
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v18

    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v4

    move-object v3, v14

    .line 35
    :try_start_8
    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v4

    :goto_7
    move-object v2, v0

    .line 36
    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
