.class public final Lyj/g;
.super Ljava/lang/Object;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lwj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/g$a;
    }
.end annotation


# static fields
.field public static q:I = 0x1b7740
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lni/f;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le5/f;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lyj/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Lyj/g$a;

.field public j:I

.field public k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

.field public l:I

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:Landroid/os/Handler;

.field public final p:Lyj/c$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/f;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/g;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyj/g;->b:Lni/f;

    .line 4
    iput-boolean p3, p0, Lyj/g;->c:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyj/g;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Lkotlin/Pair;

    const-string p2, "0"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const-string p3, "hdr_video_key"

    .line 7
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lyj/g;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Lyj/g$d;

    invoke-direct {p1, p0}, Lyj/g$d;-><init>(Lyj/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyj/g;->n:Lkotlin/Lazy;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lyj/g$e;

    invoke-direct {p2, p0, p1}, Lyj/g$e;-><init>(Lyj/g;Landroid/os/Looper;)V

    iput-object p2, p0, Lyj/g;->o:Landroid/os/Handler;

    .line 10
    new-instance p1, Lyj/g$c;

    invoke-direct {p1, p0}, Lyj/g$c;-><init>(Lyj/g;)V

    iput-object p1, p0, Lyj/g;->p:Lyj/c$c;

    return-void
.end method

.method public static final c(Lyj/g;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lyj/g;->f:Ljava/util/Iterator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_a

    .line 2
    iget-object v0, p0, Lyj/g;->f:Ljava/util/Iterator;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/g$a;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 3
    :cond_3
    iput-object v0, p0, Lyj/g;->i:Lyj/g$a;

    .line 4
    invoke-virtual {p0}, Lyj/g;->f()Lyj/d;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lyj/g$a;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lyj/g$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5, v6}, Lyj/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {p0}, Lyj/g;->f()Lyj/d;

    move-result-object p0

    .line 10
    iget-wide v5, v0, Lyj/g$a;->f:J

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lij/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "HDRVideoTransformImpl"

    if-eqz v2, :cond_4

    const-string p0, "createVideoFile dateTime is null"

    .line 14
    invoke-static {v7, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object v2, p0, Lyj/d;->h:Landroid/content/Context;

    invoke-static {v2}, Ljk/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 16
    sget-object v8, Lwf/j;->a:Lwf/j;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Lo9/e;

    invoke-direct {v11, p0, v2}, Lo9/e;-><init>(Lyj/d;Ljava/util/List;)V

    .line 18
    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    iget-object v2, p0, Lyj/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-boolean v8, p0, Lyj/d;->i:Z

    if-eqz v8, :cond_5

    .line 21
    new-instance v2, Lmh/a;

    iget-object v8, p0, Lyj/d;->b:Lmh/a;

    .line 22
    iget-object v8, v8, Lmh/a;->b:Ljava/io/File;

    const-string v9, "hdrshare"

    .line 23
    invoke-direct {v2, v8, v9}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lyj/d;->c:Lmh/a;

    goto :goto_2

    .line 25
    :cond_5
    new-instance v8, Lmh/a;

    iget-object v9, p0, Lyj/d;->b:Lmh/a;

    .line 26
    iget-object v9, v9, Lmh/a;->b:Ljava/io/File;

    .line 27
    invoke-direct {v8, v9, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iput-object v8, p0, Lyj/d;->c:Lmh/a;

    .line 29
    :goto_2
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    const-string v8, ".mp4"

    const-string v9, "VID_"

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lyj/d;->i:Z

    if-nez v2, :cond_6

    .line 30
    invoke-static {v9, v0, v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyj/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, ".videotransform"

    .line 31
    invoke-static {v9, v0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyj/d;->d:Ljava/lang/String;

    .line 32
    :goto_3
    iget-object v0, p0, Lyj/d;->h:Landroid/content/Context;

    iget-object v2, p0, Lyj/d;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "key_hdr_transform_temp_save_name_pref"

    invoke-static {v0, v9, v10, v2}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lmh/a;

    iget-object v2, p0, Lyj/d;->c:Lmh/a;

    iget-object v10, p0, Lyj/d;->d:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 35
    invoke-direct {v0, v2, v10}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v10, Lmh/a;

    invoke-static {v0, v2}, Lqh/c;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lyj/d;->h:Landroid/content/Context;

    invoke-virtual {v10}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v2

    const-string v11, "key_hdr_transform_temp_save_dir_pref"

    invoke-static {v0, v9, v11, v2}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVideoFile, mVideoFileName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyj/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", file = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lxf/a$b;->STORAGE_BOOST:Lxf/a$b;

    const v2, 0x1d4c0

    invoke-static {v0, v2}, Lxf/a;->a(Lxf/a$b;I)V

    .line 42
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lyj/d;->i:Z

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lyj/d;->h:Landroid/content/Context;

    iget-object v2, p0, Lyj/d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 44
    invoke-virtual {v10}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-static {v13, v1}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 46
    :cond_7
    div-long v3, v11, v3

    .line 47
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v14, ""

    .line 48
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "title"

    invoke-virtual {v9, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_display_name"

    .line 49
    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v8, "video/mp4"

    .line 50
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "datetaken"

    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "date_modified"

    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_data"

    .line 53
    invoke-virtual {v9, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_added"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-static {v13}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "relative_path"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-static {v0, v10, v9}, Ln8/l;->a(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    move-object v9, v0

    .line 59
    :goto_4
    iput-object v9, p0, Lyj/d;->e:Landroid/net/Uri;

    const-string v0, "createVideoFile, save uri  = "

    .line 60
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyj/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lyj/d;->e:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 62
    iget-object v1, p0, Lyj/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_hdr_transform_temp_save_uri_pref"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lyj/d;->a:Lyj/c;

    invoke-virtual {v10}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Lyj/c;->a(Ljava/lang/String;J)Z

    goto :goto_5

    .line 64
    :cond_8
    iget-object p0, p0, Lyj/d;->a:Lyj/c;

    invoke-virtual {v10}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Lyj/c;->a(Ljava/lang/String;J)Z

    goto :goto_5

    :cond_9
    const-string v0, "HDRVideoTransformManager"

    const-string v2, "init videoTransformManager error!"

    .line 65
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1, v1}, Lyj/g;->d(ZZ)V

    goto :goto_5

    .line 67
    :cond_a
    iget-object v0, p0, Lyj/g;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object p0, p0, Lyj/g;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p2, "paths"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "transformCompleteFunc"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lyj/g;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-object p4, p0, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lyj/g;->g:J

    .line 4
    iput-wide p2, p0, Lyj/g;->h:J

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lyj/g;->j:I

    .line 6
    iput p2, p0, Lyj/g;->l:I

    .line 7
    iget-object p2, p0, Lyj/g;->b:Lni/f;

    new-instance p3, Lyj/g$f;

    invoke-direct {p3, p0, p1}, Lyj/g$f;-><init>(Lyj/g;Ljava/util/List;)V

    .line 8
    new-instance p1, Lyj/g$g;

    invoke-direct {p1, p0}, Lyj/g$g;-><init>(Lyj/g;)V

    .line 9
    invoke-virtual {p2, p3, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lyj/g;->d(ZZ)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/g;->b:Lni/f;

    new-instance v1, Lyj/g$b;

    invoke-direct {v1, p0}, Lyj/g$b;-><init>(Lyj/g;)V

    invoke-virtual {v0, v1}, Lni/f;->h(Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyj/g;->o:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lyj/g;->o:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lyj/g;->o:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lyj/g;->o:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lyj/g;->o:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lyj/g;->o:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lxf/a$b;->STORAGE_BOOST:Lxf/a$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxf/a;->a(Lxf/a$b;I)V

    .line 2
    invoke-virtual {p0}, Lyj/g;->f()Lyj/d;

    move-result-object v0

    invoke-virtual {v0}, Lyj/d;->a()V

    .line 3
    iget-object p0, p0, Lyj/g;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lyj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/g;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/d;

    return-object p0
.end method
