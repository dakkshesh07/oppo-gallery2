.class public final Lcom/oplus/gallery/widgetlib/WidgetDM;
.super Ljava/lang/Object;
.source "WidgetDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IWidgetDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/WidgetDM;",
        "Lcom/oplus/gallery/business_lib/api/IWidgetDM;",
        "<init>",
        "()V",
        "widgetlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/widgetlib/WidgetDM$a;->INSTANCE:Lcom/oplus/gallery/widgetlib/WidgetDM$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/WidgetDM;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le5/f;)Lyg/a;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p2

    instance-of v0, p2, Lx5/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lx5/z;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lam/b;->a:Lkotlin/Lazy;

    const-string v0, "<this>"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lyg/a;

    invoke-direct {v1}, Lyg/a;-><init>()V

    .line 4
    iget-object p0, p2, Lx5/z;->z:Ljava/lang/String;

    const-string v0, "widget_code"

    .line 5
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lx5/z;->k0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "display_list_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p0, p2, Lx5/z;->A:I

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "widget_mode"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p0, p2, Lx5/z;->A:I

    .line 10
    invoke-static {}, Lam/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam/a;

    const-string v0, ""

    if-nez p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lam/a;->getTextResIdOfRemoveFromListMenu()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v0

    :cond_3
    const-string v2, "text_of_remove_from_list_menu"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p0, p2, Lx5/z;->A:I

    .line 14
    invoke-static {}, Lam/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam/a;

    if-nez p0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lam/a;->getToastResIdAfterAllRemoved()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    move-object p0, v0

    :cond_5
    const-string p1, "toast_after_all_removed"

    .line 16
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p0, p2, Lx5/z;->A:I

    .line 18
    invoke-static {}, Lam/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam/a;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lam/a;->getTrackModeName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "widget_track_mode_name"

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string p0, "widgetCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widget_code = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x19

    .line 5
    iput v2, v0, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Lhh/a;

    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 10
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<Int>()\n         \u2026          .build().exec()"

    .line 11
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    .line 12
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    .line 13
    iput v1, p0, Ljh/c$a;->a:I

    .line 14
    iput v2, p0, Ljh/c$a;->b:I

    const-string v0, "widget_code = ?"

    .line 15
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 16
    iput-object v2, p0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    .line 18
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    .line 19
    iput v1, p0, Ljh/c$a;->a:I

    const/16 v2, 0x1a

    .line 20
    iput v2, p0, Ljh/c$a;->b:I

    const-string v2, "display_list_id = ?"

    .line 21
    iput-object v2, p0, Ljh/d$b;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 22
    iput-object v0, p0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public c(ILe5/f;)V
    .locals 7

    const-string p0, "itemPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lem/d;

    invoke-direct {v5, p1, p2}, Lem/d;-><init>(ILe5/f;)V

    .line 3
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v1, "2006020003"

    const-string v2, "2006020"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzl/a;

    invoke-direct {v0}, Lzl/a;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "WidgetBackupRestore"

    if-eqz p0, :cond_1

    const-string p0, "restore, no data to restore, skip"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "widget_set"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "jsonObject.getJSONArray(WidgetSet.TAB)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzl/a;->b(Lorg/json/JSONArray;)V

    const-string p1, "widget_display_list"

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "jsonObject.getJSONArray(WidgetDisplayList.TAB)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lzl/a;->a(Lorg/json/JSONArray;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    .line 12
    :cond_2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "restore: failed "

    invoke-virtual {p1, v3, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    const-string v0, "recommended"

    .line 2
    invoke-virtual {p0, v0}, Lbm/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayListId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_display_data"

    .line 6
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljh/f$b;

    invoke-direct {p3}, Ljh/f$b;-><init>()V

    .line 8
    iput v1, p3, Ljh/c$a;->a:I

    const/16 v2, 0x19

    .line 9
    iput v2, p3, Ljh/c$a;->b:I

    const-string v3, "display_count_info"

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, p3, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "widget_code = ?"

    .line 12
    iput-object v4, p3, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 13
    iput-object v6, p3, Ljh/f$b;->h:[Ljava/lang/String;

    .line 14
    new-instance v6, Li1/j;

    invoke-direct {v6, v5}, Li1/j;-><init>(I)V

    .line 15
    iput-object v6, p3, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {p3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p3

    invoke-virtual {p3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    const/4 v6, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v8, v6

    goto :goto_0

    .line 19
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v8, :cond_2

    .line 20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd"

    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    .line 23
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_3

    .line 25
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    new-instance p3, Ljh/h$b;

    invoke-direct {p3}, Ljh/h$b;-><init>()V

    .line 30
    iput v1, p3, Ljh/c$a;->a:I

    .line 31
    iput v2, p3, Ljh/c$a;->b:I

    .line 32
    iput-object v4, p3, Ljh/h$b;->g:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 33
    iput-object v2, p3, Ljh/h$b;->h:[Ljava/lang/String;

    .line 34
    new-instance p1, Lhh/c;

    invoke-direct {p1, v0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 35
    iput-object p1, p3, Ljh/h$b;->f:Lhh/e;

    .line 36
    invoke-virtual {p3}, Ljh/h$b;->a()Ljh/h;

    move-result-object p1

    invoke-virtual {p1}, Ljh/h;->a()Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0, p2, v6}, Lbm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    const-string v0, "display_count_info"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v0, Lbm/a$a;

    invoke-direct {v0, p1}, Lbm/a$a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ljh/f$b;->m:Lhh/e;

    const-string p1, "Builder<List<Int>>()\n   \u2026          .build().exec()"

    .line 9
    invoke-static {p0, p1}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Lhh/a;

    invoke-direct {p1}, Lhh/a;-><init>()V

    .line 10
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    const-string p1, "Builder<Int>()\n         \u2026          .build().exec()"

    .line 11
    invoke-static {p0, p1}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x19

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    sget-object v2, Lc4/a;->h:Lc4/a;

    .line 6
    iput-object v2, v0, Ljh/f$b;->m:Lhh/e;

    const-string v2, "Builder<JSONArray>()\n   \u2026         }.build().exec()"

    .line 7
    invoke-static {v0, v2}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const-string v3, "widget_set"

    .line 8
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 10
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x1a

    .line 11
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "((display_list_id != \'recommended\') AND (invalid != 1)) OR (invalid = 2)"

    .line 12
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v1, "_id ASC"

    .line 13
    iput-object v1, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 14
    sget-object v1, Lc3/b;->j:Lc3/b;

    .line 15
    iput-object v1, v0, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-static {v0, v2}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "widget_display_list"

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljh/h$b;

    invoke-direct {p0}, Ljh/h$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v1, 0x19

    .line 5
    iput v1, p0, Ljh/c$a;->b:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_code = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ljh/h$b;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "mode"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    new-instance v1, Lhh/c;

    invoke-direct {v1, p1}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 13
    iput-object v1, p0, Ljh/h$b;->f:Lhh/e;

    .line 14
    invoke-virtual {p0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Builder()\n            .s\u2026          .build().exec()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    move v0, p2

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 6

    .line 1
    new-instance p0, Lbm/a;

    invoke-direct {p0}, Lbm/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbm/a;->d()I

    move-result v0

    const-string v1, "WidgetDatabaseHelper"

    if-nez v0, :cond_0

    const-string p0, "generateRecommendedDisplayListIfNeeded: no recommended widget"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "display_list_id = \'recommended\' AND invalid != 2"

    const-string v2, "StringBuilder()\n        \u2026)\n            .toString()"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljh/d$b;

    invoke-direct {v2}, Ljh/d$b;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x1a

    .line 7
    iput v4, v2, Ljh/c$a;->b:I

    .line 8
    iput-object v0, v2, Ljh/d$b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Builder()\n            .s\u2026          .build().exec()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x14

    .line 10
    invoke-virtual {p0, v2}, Lbm/a;->b(I)I

    move-result p0

    .line 11
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    .line 12
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x19

    .line 13
    iput v3, v2, Ljh/c$a;->b:I

    const-string v3, "mode = 1"

    .line 14
    iput-object v3, v2, Ljh/h$b;->g:Ljava/lang/String;

    .line 15
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dirty"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    new-instance v4, Lhh/c;

    invoke-direct {v4, v3}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 19
    iput-object v4, v2, Ljh/h$b;->f:Lhh/e;

    .line 20
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object v2

    invoke-virtual {v2}, Ljh/h;->a()Ljava/lang/Integer;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRecommendedDisplayListIfNeeded: deleteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " insertCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljh/e$b;

    invoke-direct {p0}, Ljh/e$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v1, 0x19

    .line 5
    iput v1, p0, Ljh/c$a;->b:I

    .line 6
    new-instance v1, Lsf/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsf/b;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object v1, p0, Ljh/e$b;->f:Lhh/e;

    .line 8
    invoke-virtual {p0}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "WidgetDatabaseHelper"

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lbm/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notifyFileRemoved: no recommended widget"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "display_list_id = \'recommended\'"

    const-string v2, " AND "

    const-string v3, "invalid = 1"

    .line 5
    invoke-static {v0, v2, v3, v2}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_data"

    invoke-static {v3, v2}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 9
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x1a

    .line 10
    iput v4, v2, Ljh/c$a;->b:I

    .line 11
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 13
    iput-object v0, v2, Ljh/f$b;->g:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 15
    iput-object p1, v2, Ljh/f$b;->h:[Ljava/lang/String;

    .line 16
    new-instance p1, Lhh/a;

    invoke-direct {p1}, Lhh/a;-><init>()V

    .line 17
    iput-object p1, v2, Ljh/f$b;->m:Lhh/e;

    const-string p1, "Builder<Int>()\n         \u2026          .build().exec()"

    .line 18
    invoke-static {v2, p1}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "notifyFileRemoved: removedRecommendedItemCount="

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lbm/a;->b(I)I

    const-string p1, "StringBuilder()\n        \u2026              .toString()"

    const-string v0, " SELECT last_display_data FROM widget_set WHERE mode = \'1\'"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_data NOT IN ( SELECT last_display_data FROM widget_set WHERE mode = \'1\')"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recommended"

    .line 23
    invoke-virtual {p0, p1, v0}, Lbm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "displayListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbm/a;->e(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljh/h$b;

    invoke-direct {p0}, Ljh/h$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v1, Lhh/c;

    invoke-direct {v1, v0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 9
    iput-object v1, p0, Ljh/h$b;->f:Lhh/e;

    .line 10
    invoke-virtual {p0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "widget_set"

    const-string v0, ".widget_code"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mode"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget_display_list"

    const-string v3, ".display_list_id"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " SELECT  COUNT("

    const-string v5, ")  FROM "

    const-string v6, " INNER JOIN "

    .line 5
    invoke-static {v4, v0, v5, p0, v6}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, " ON "

    const-string v5, " = "

    invoke-static {p0, v2, v4, v0, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " WHERE "

    const-string v4, " = 2 GROUP BY "

    invoke-static {p0, v3, v2, v1, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 8
    iput v1, v0, Ljh/c$a;->b:I

    .line 9
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 10
    sget-object p0, Lc3/b;->k:Lc3/b;

    .line 11
    iput-object p0, v0, Ljh/g$b;->h:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Builder<List<Int>>()\n   \u2026          .build().exec()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public q(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayListId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    .line 5
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "media_id"

    const-string v2, "_data"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    sget-object v1, Lc4/a;->j:Lc4/a;

    .line 11
    iput-object v1, v0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1, p2}, Lbm/a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x1a

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "display_list_id = \'recommended\'  AND invalid = 2"

    .line 7
    iput-object v0, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 9
    iput-object v0, p0, Ljh/f$b;->m:Lhh/e;

    const-string v0, "Builder<Int>()\n         \u2026          .build().exec()"

    .line 10
    invoke-static {p0, v0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public s(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "filePathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayListId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/WidgetDM;->t()Lbm/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display_list_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "_data"

    invoke-static {v3, v1}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lyl/a;->a:[Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    .line 10
    iput v6, v3, Ljh/c$a;->a:I

    .line 11
    iput v5, v3, Ljh/c$a;->b:I

    .line 12
    iput-object v0, v3, Ljh/h$b;->g:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, v3, Ljh/h$b;->h:[Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "invalid"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    new-instance v0, Lhh/c;

    invoke-direct {v0, p1}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 19
    iput-object v0, v3, Ljh/h$b;->f:Lhh/e;

    .line 20
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object p1

    invoke-virtual {p1}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "{ // \u5171\u7528\u8f6e\u64ad\u5217\u8868\uff0c\u4e0d\u5220\u9664\uff0c\u53ea\u6807\u8bb0\u4e3a\u79fb\u51fa\n \u2026.build().exec()\n        }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    .line 23
    iput v6, v3, Ljh/c$a;->a:I

    .line 24
    iput v5, v3, Ljh/c$a;->b:I

    .line 25
    iput-object v0, v3, Ljh/d$b;->f:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 27
    iput-object p1, v3, Ljh/d$b;->g:[Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object p1

    invoke-virtual {p1}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "{ // \u72ec\u7acb\u8f6e\u64ad\u5217\u8868\uff0c\u76f4\u63a5\u5220\u9664\n       \u2026.build().exec()\n        }"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    const-string v0, "recommended"

    if-lez p1, :cond_1

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lbm/a;->b(I)I

    .line 32
    :cond_1
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mode = \'"

    .line 33
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widget_code = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    :goto_1
    new-instance p2, Ljh/h$b;

    invoke-direct {p2}, Ljh/h$b;-><init>()V

    .line 38
    iput v6, p2, Ljh/c$a;->a:I

    const/16 v0, 0x19

    .line 39
    iput v0, p2, Ljh/c$a;->b:I

    .line 40
    iput-object p0, p2, Ljh/h$b;->g:Ljava/lang/String;

    .line 41
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    new-instance v1, Lhh/c;

    invoke-direct {v1, p0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 45
    iput-object v1, p2, Ljh/h$b;->f:Lhh/e;

    .line 46
    invoke-virtual {p2}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Builder()\n            .s\u2026          .build().exec()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "removeFromDisplayList: itemCount="

    const-string v1, " dirtyWidgetCount="

    const-string v2, "WidgetDatabaseHelper"

    .line 47
    invoke-static {p2, p1, v1, p0, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-lez p1, :cond_3

    move v6, v0

    :cond_3
    return v6
.end method

.method public final t()Lbm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/WidgetDM;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm/a;

    return-object p0
.end method
