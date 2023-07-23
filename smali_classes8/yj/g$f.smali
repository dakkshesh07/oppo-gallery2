.class public final Lyj/g$f;
.super Ljava/lang/Object;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;->a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/ArrayList<",
        "Lyj/g$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyj/g;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/g;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj/g$f;->a:Lyj/g;

    iput-object p2, p0, Lyj/g$f;->b:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "jc"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lyj/g$f;->a:Lyj/g;

    iget-object v0, v0, Lyj/g$f;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "paths"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    .line 8
    invoke-static {v5}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v7

    instance-of v8, v7, Lg5/g;

    if-eqz v8, :cond_0

    move-object v6, v7

    check-cast v6, Lg5/g;

    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "\""

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 15
    invoke-static {v4, v5}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    :cond_4
    :try_start_0
    const-string v0, "media_id"

    const-string v8, "_data"

    const-string v9, "duration"

    const-string v10, "_size"

    const-string v11, "datetaken"

    .line 16
    filled-new-array {v0, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 18
    iput v7, v8, Ljh/c$a;->a:I

    .line 19
    iput v7, v8, Ljh/c$a;->b:I

    .line 20
    iput-object v0, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_data IN ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 23
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 24
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 25
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 28
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    .line 30
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v9, 0x3

    .line 31
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/4 v9, 0x4

    .line 32
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 33
    invoke-static {v12}, Lph/e;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 35
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le5/f;

    if-nez v10, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    new-instance v8, Lyj/g$a;

    const-string v9, "uri"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    invoke-direct/range {v9 .. v18}, Lyj/g$a;-><init>(Le5/f;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v8, v1, Lyj/g;->g:J

    add-long v8, v8, v19

    iput-wide v8, v1, Lyj/g;->g:J

    .line 38
    iget-wide v8, v1, Lyj/g;->h:J

    add-long v8, v8, v21

    iput-wide v8, v1, Lyj/g;->h:J

    goto :goto_2

    .line 39
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "HDRVideoTransformManager"

    const-string v4, "getListVideoInfo from db fail:"

    invoke-virtual {v1, v3, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method
