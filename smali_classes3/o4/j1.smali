.class public final Lo4/j1;
.super Ljava/lang/Object;
.source "UserAssetsTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/j1$a;,
        Lo4/j1$b;
    }
.end annotation


# static fields
.field public static final a:Lo4/j1;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Lo4/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/j1;

    invoke-direct {v0}, Lo4/j1;-><init>()V

    sput-object v0, Lo4/j1;->a:Lo4/j1;

    .line 1
    sget-boolean v0, Leh/b;->a:Z

    const-string v0, "(cshot_id != 0 )"

    sput-object v0, Lo4/j1;->b:Ljava/lang/String;

    const-string v0, "count(_id)"

    const-string v1, "sum(_size)"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/j1;->c:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Lo4/j1$a;

    .line 3
    sget-object v1, Lo4/j1$a;->ALL_PIC:Lo4/j1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lo4/j1$a;->ALL_VIDEO:Lo4/j1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lo4/j1$a;->GIF:Lo4/j1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lo4/j1$a;->HEIF:Lo4/j1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lo4/j1$a;->RECYCLE_IMAGE_INTERNAL:Lo4/j1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lo4/j1$a;->RECYCLE_IMAGE_EXTERNAL:Lo4/j1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo4/j1$a;->RECYCLE_VIDEO_INTERNAL:Lo4/j1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lo4/j1$a;->RECYCLE_VIDEO_EXTERNAL:Lo4/j1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lo4/j1$a;->EXTERNAL_IMAGE:Lo4/j1$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lo4/j1$a;->EXTERNAL_VIDEO:Lo4/j1$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lo4/j1$a;->INTERNAL_DCIM_IMAGE:Lo4/j1$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lo4/j1$a;->INTERNAL_DCIM_VIDEO:Lo4/j1$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lo4/j1$a;->EXTERNAL_DCIM_IMAGE:Lo4/j1$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lo4/j1$a;->EXTERNAL_DCIM_VIDEO:Lo4/j1$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lo4/j1$a;->RAW:Lo4/j1$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 18
    sput-object v0, Lo4/j1;->d:[Lo4/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 9

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "group_concat(duration) as "

    const-string v4, "durations"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    iput-object v2, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "media_type = 3"

    .line 6
    iput-object v0, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Li1/j;

    invoke-direct {v0, v1}, Li1/j;-><init>(I)V

    .line 8
    iput-object v0, p0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ","

    const-string v5, "-"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    .line 13
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "all_video_duration"

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 13

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "UserAssetsTrackHelper"

    const-string p1, "trackUserAssets addCarsCaseLabelMap isCardCaseSwitchOn=false"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lsj/d;->b()V

    .line 5
    sget-object p0, Lh4/c;->a:Lh4/c;

    .line 6
    sget-object v2, Lh4/a;->INSTANCE:Lh4/a;

    const-string v3, "card_case_card_type_certificates"

    invoke-virtual {p0, v3, v2}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    const-string v5, "card_case_card_type_bank_card"

    .line 7
    invoke-virtual {p0, v5, v2}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v6

    const-string v7, "card_case_card_type_bill"

    .line 8
    invoke-virtual {p0, v7, v2}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    .line 9
    sget-object v8, Lc4/d;->a:Lc4/d;

    invoke-virtual {v8}, Lc4/d;->g()Lf4/a;

    move-result-object v9

    .line 10
    invoke-static {}, Lsj/d;->b()V

    .line 11
    sget-object v10, Lh4/b;->INSTANCE:Lh4/b;

    invoke-virtual {p0, v3, v10}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    .line 12
    invoke-virtual {p0, v5, v10}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result v5

    .line 13
    invoke-virtual {p0, v7, v10}, Lh4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    add-int v7, v4, v6

    add-int/2addr v7, v2

    .line 14
    invoke-virtual {v8}, Lc4/d;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    .line 15
    iget v10, v9, Lf4/a;->a:I

    .line 16
    iget v11, v9, Lf4/a;->b:I

    .line 17
    iget v9, v9, Lf4/a;->c:I

    .line 18
    sget-object v12, Lsj/a;->a:Landroid/content/Context;

    if-eqz v12, :cond_2

    move-object v0, v12

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget v12, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_moved_certificate_count:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget v12, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_movable_certificate_count:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_removed_certificate_count:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_moved_bank_card_count:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_movable_bank_card_count:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_removed_bank_card_count:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_moved_bill_count:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_movable_bill_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_card_case_removed_bill_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cardcase_label_num"

    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cardcase_label"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final c(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 9

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lm7/d;->a:Landroid/net/Uri;

    const-string v0, "mime_type"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "(image_deleted != 1 AND ( media_type = 2 OR media_type  = 1)) AND (cshot_id  = 0 OR  cshot_id  IS NULL  OR ( _id  IN ( SELECT _id FROM file WHERE cshot_id  != 0 GROUP BY cshot_id  HAVING  orignal_path = MIN(orignal_path))))"

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lm7/d;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move v1, v7

    move v2, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "image"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "video"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aput v1, v0, v7

    aput v2, v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "queryImageAndVideoSize, found exception: "

    .line 12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SafeBoxDBHelper"

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_4
    aget p0, v0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "secret_pic_num"

    invoke-virtual {p1, v1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    aget p0, v0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "secret_video_num"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lf5/b;->w(Landroid/content/Context;IZ)Landroid/util/SparseArray;

    move-result-object v0

    const-string v1, "allEntries"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/b$a;

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_1

    const-string v3, "|"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v3, v4, Lf5/b$a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lui/h;->b:Lui/h;

    invoke-virtual {v4, v3}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "UserAssetsTrackHelper"

    const-string v3, "addExternalAlbumPath, found exception: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "outer_pic_set"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "addFaceSexMap, from exception: "

    const-string v5, "UserAssetsTrackHelper"

    .line 1
    invoke-static {}, Lg7/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "num_all_faces DESC "

    const-string v6, "avg_age > 0"

    const-string v7, "avg_age"

    const-string v8, "num_image_faces"

    const-string v9, "num_video_faces"

    .line 2
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2a

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4
    :try_start_0
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    .line 5
    iput v10, v13, Ljh/c$a;->a:I

    const/16 v14, 0x9

    .line 6
    iput v14, v13, Ljh/c$a;->b:I

    .line 7
    iput-object v7, v13, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v6, v13, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v0, v13, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Li1/j;

    invoke-direct {v0, v11}, Li1/j;-><init>(I)V

    .line 11
    iput-object v0, v13, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 16
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x2

    .line 17
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    if-nez v12, :cond_2

    new-array v12, v14, [Ljava/lang/Integer;

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    aget-object v7, v12, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    .line 22
    aget-object v7, v12, v11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    add-int/lit8 v14, v7, 0x1

    if-lez v7, :cond_4

    const-string v7, "|"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    aget-object v7, v12, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 27
    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "avg_age : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-face_count : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v14

    goto :goto_1

    .line 30
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    .line 31
    :try_start_2
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "read face group info from db failed!"

    invoke-virtual {v6, v5, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "count(_data)"

    const-string v6, "sex"

    .line 33
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "no_face != 1  AND media_type == 1 AND face_removable != 1  AND face_visible == 1 ) group by (sex"

    const/4 v7, 0x6

    .line 34
    :try_start_5
    new-instance v12, Ljh/f$b;

    invoke-direct {v12}, Ljh/f$b;-><init>()V

    .line 35
    iput v10, v12, Ljh/c$a;->a:I

    .line 36
    iput v7, v12, Ljh/c$a;->b:I

    .line 37
    iput-object v6, v12, Ljh/f$b;->f:[Ljava/lang/String;

    .line 38
    iput-object v0, v12, Ljh/f$b;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Li1/j;

    invoke-direct {v0, v11}, Li1/j;-><init>(I)V

    .line 40
    iput-object v0, v12, Ljh/f$b;->m:Lhh/e;

    .line 41
    invoke-virtual {v12}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v13, v10

    move v14, v13

    if-nez v12, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    :goto_3
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move v13, v0

    goto :goto_3

    .line 46
    :cond_7
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v14, v0

    goto :goto_3

    .line 47
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v15, 0x0

    .line 48
    :try_start_7
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_8
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v0

    :try_start_9
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_2
    move-exception v0

    move v13, v10

    move v14, v13

    .line 49
    :goto_4
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v12, v5, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_a
    const-string v0, "no_face != 1  AND media_type == 3 AND face_removable != 1  AND face_visible == 1 ) group by (sex"

    .line 50
    new-instance v12, Ljh/f$b;

    invoke-direct {v12}, Ljh/f$b;-><init>()V

    .line 51
    iput v10, v12, Ljh/c$a;->a:I

    .line 52
    iput v7, v12, Ljh/c$a;->b:I

    .line 53
    iput-object v6, v12, Ljh/f$b;->f:[Ljava/lang/String;

    .line 54
    iput-object v0, v12, Ljh/f$b;->g:Ljava/lang/String;

    .line 55
    new-instance v0, Li1/j;

    invoke-direct {v0, v11}, Li1/j;-><init>(I)V

    .line 56
    iput-object v0, v12, Ljh/f$b;->m:Lhh/e;

    .line 57
    invoke-virtual {v12}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-nez v6, :cond_9

    move v12, v10

    goto :goto_a

    :cond_9
    move v7, v10

    move v12, v7

    .line 58
    :cond_a
    :goto_6
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 61
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v7, v0

    goto :goto_6

    .line 62
    :cond_b
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v12, v0

    goto :goto_6

    .line 63
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v2, 0x0

    .line 64
    :try_start_c
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_7
    move v10, v12

    goto :goto_8

    :catch_4
    move-exception v0

    move v7, v10

    .line 65
    :goto_8
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v5, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v10

    :goto_9
    move v10, v7

    .line 66
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "age_count"

    invoke-virtual {v1, v4, v3}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "male_count"

    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "female_count"

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public static final f(Lo4/j1;Lo4/j1$a;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 8

    const-string v0, "UserAssetsTrackHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo4/j1;->l(Lo4/j1$a;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v1, v3

    move v7, v1

    move v1, p0

    move p0, v7

    goto :goto_0

    :catch_0
    move-exception v3

    move v7, v1

    move v1, p0

    move p0, v7

    goto :goto_1

    :cond_0
    move p0, v1

    .line 5
    :goto_0
    :try_start_2
    sget-boolean v3, Ljj/c;->a:Z

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMediaInfo, num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", type.number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lo4/j1$a;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lo4/j1$a;->getSize()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, p0

    move p0, v1

    :goto_1
    :try_start_3
    const-string v4, "addMediaInfo exception: "

    .line 11
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v0, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_2
    invoke-virtual {p1}, Lo4/j1$a;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lo4/j1$a;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    .line 15
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 16
    :catch_4
    :cond_3
    throw p0
.end method

.method public static final g(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "count(_id) as "

    const-string v2, "day"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countId"

    .line 3
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 4
    iput v7, v6, Ljh/c$a;->a:I

    .line 5
    iput v7, v6, Ljh/c$a;->b:I

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v7

    .line 6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 7
    iput-object v9, v6, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v9, "media_type = 1"

    .line 8
    iput-object v9, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v2, v6, Ljh/f$b;->i:Ljava/lang/String;

    .line 10
    new-instance v9, Li1/j;

    invoke-direct {v9, v11}, Li1/j;-><init>(I)V

    .line 11
    iput-object v9, v6, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    invoke-virtual {v6}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v9, v6

    check-cast v9, Landroid/database/Cursor;

    .line 13
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v13, v7

    .line 15
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v15, "*"

    const-string v11, "|"

    if-eqz v14, :cond_1

    add-int/lit8 v14, v13, 0x1

    if-lez v13, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v14

    const/4 v11, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    .line 19
    :try_start_3
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 21
    iput v7, v6, Ljh/c$a;->a:I

    .line 22
    iput v7, v6, Ljh/c$a;->b:I

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v7

    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v8, v10

    .line 24
    iput-object v8, v6, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "media_type = 3"

    .line 25
    iput-object v0, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 26
    iput-object v2, v6, Ljh/f$b;->i:Ljava/lang/String;

    .line 27
    new-instance v0, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Li1/j;-><init>(I)V

    .line 28
    iput-object v0, v6, Ljh/f$b;->m:Lhh/e;

    .line 29
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v0, v6

    check-cast v0, Landroid/database/Cursor;

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 32
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    if-lez v7, :cond_2

    .line 33
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v5, "UserAssetsTrackHelper"

    const-string v6, "addMediaItemGroupByDate: "

    invoke-virtual {v2, v5, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pic_times"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_times"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 10

    .line 1
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "feeded_photo_widget"

    .line 2
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "customed_photo_widget"

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    const/4 v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->g(I)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "|"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "widget_refresh_times"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->p()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "|"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "customed_widget_list_cnt"

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "moved_featured_photo"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v1}, Lf5/b;->x(Landroid/content/Context;II)[[Lf5/b$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 4
    aget-object p0, p0, v2

    const-string v2, "all_album_count"

    .line 5
    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hide_album_count"

    .line 6
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "normalAlbums"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    move v4, v0

    :cond_1
    :goto_1
    const/16 v5, 0x80

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget v7, v6, Lf5/b$a;->e:I

    if-ne v7, v5, :cond_1

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "hideAlbums"

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    :cond_3
    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v6, v4, Lf5/b$a;->e:I

    if-ne v6, v5, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "self_all_album_count"

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "self_normal_album_count"

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "UserAssetsTrackHelper"

    const-string v1, "submitAlbumSetCountInfo--found exception: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static m(Lo4/j1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;
    .locals 7

    const/4 v5, 0x0

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v2, "2006009"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "volume_name = \'external_primary\'"

    goto :goto_0

    :cond_0
    const-string p0, "volume_name != \'external_primary\'"

    :goto_0
    return-object p0
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 1

    const-string p0, "_data LIKE \'"

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    sget-object p1, Lmh/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Dcim"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lo4/j1$a;)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lo4/j1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v3}, Lo4/j1;->k(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v0, v3

    goto/16 :goto_4

    .line 3
    :pswitch_1
    invoke-virtual {p0, v3}, Lo4/j1;->k(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v0, v3

    goto/16 :goto_4

    .line 4
    :pswitch_2
    invoke-static {}, Lsj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v4, Lo4/j1$a;->EXTERNAL_DCIM_IMAGE:Lo4/j1$a;

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v2}, Lo4/j1;->k(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    goto/16 :goto_4

    :cond_1
    move-object p0, v1

    move p1, v2

    goto/16 :goto_4

    .line 6
    :pswitch_3
    invoke-static {}, Lsj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v4, Lo4/j1$a;->EXTERNAL_IMAGE:Lo4/j1$a;

    if-ne p1, v4, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, v2}, Lo4/j1;->j(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    goto/16 :goto_4

    :cond_3
    move-object p0, v1

    move p1, v2

    goto/16 :goto_4

    :pswitch_4
    const-string p1, "mime_type = \'image/x-adobe-dng\' OR _data like \'%.dng\'"

    .line 8
    invoke-virtual {p0, v3, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v0, v3

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "mime_type = \"image/heif\" OR mime_type = \"image/heic\""

    .line 9
    invoke-virtual {p0, v3, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v0, v3

    goto :goto_4

    :pswitch_6
    const-string p1, "mime_type = \"image/gif\""

    .line 10
    invoke-virtual {p0, v3, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v2

    move v0, v3

    goto :goto_4

    :pswitch_7
    const-string p0, "media_type = 3"

    move p1, v2

    move v0, v3

    goto :goto_4

    .line 11
    :pswitch_8
    invoke-static {}, Lsj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v4, Lo4/j1$a;->RECYCLE_IMAGE_EXTERNAL:Lo4/j1$a;

    if-ne p1, v4, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0, v2}, Lo4/j1;->j(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v3

    goto :goto_4

    :cond_5
    move-object p0, v1

    move p1, v2

    goto :goto_4

    .line 13
    :pswitch_9
    invoke-virtual {p0, v3}, Lo4/j1;->j(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v3

    move v0, p1

    goto :goto_4

    .line 14
    :pswitch_a
    invoke-virtual {p0, v3}, Lo4/j1;->j(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lo4/j1;->n(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p1, v3

    move v0, p1

    goto :goto_4

    :goto_3
    move-object p0, v1

    move p1, v2

    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 16
    iput v2, v0, Ljh/c$a;->a:I

    .line 17
    iput p1, v0, Ljh/c$a;->b:I

    .line 18
    sget-object p1, Lo4/j1;->c:[Ljava/lang/String;

    .line 19
    iput-object p1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 20
    new-instance p1, Li1/j;

    invoke-direct {p1, v3}, Li1/j;-><init>(I)V

    .line 21
    iput-object p1, v0, Ljh/f$b;->m:Lhh/e;

    .line 22
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "(media_type = "

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") AND ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
