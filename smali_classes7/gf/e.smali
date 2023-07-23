.class public final Lgf/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $finalIncrease:I

.field public final synthetic $finalStaticsRequestGroupType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgf/e;->$finalStaticsRequestGroupType:Ljava/lang/String;

    iput p2, p0, Lgf/e;->$finalIncrease:I

    iput-object p3, p0, Lgf/e;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lgf/e;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf/e;->$finalStaticsRequestGroupType:Ljava/lang/String;

    const-string v1, "request_group_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Lgf/e;->$finalIncrease:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "increase_imgs"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 5
    iput p0, v1, Ljh/c$a;->a:I

    const/16 v2, 0x9

    .line 6
    iput v2, v1, Ljh/c$a;->b:I

    .line 7
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "is_manual == 1"

    .line 9
    iput-object v2, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 11
    iput-object v2, v1, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 13
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_2
    const-string v2, "GalleryScanProviderHelper"

    .line 18
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 19
    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "manual_groups"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 22
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 23
    :catch_3
    :cond_2
    throw p0
.end method
