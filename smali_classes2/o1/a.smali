.class public final Lo1/a;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lo1/a;->$this_apply:Lq1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lo1/a;->$this_apply:Lq1/b;

    const-string v0, "command"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La2/a;->c:La2/a;

    .line 5
    iget-object v1, p0, Lq1/b;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.CardUpdateCommandHandler"

    invoke-virtual {v0, v3, v1, v2}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lj1/b;->d:Lj1/b;

    .line 8
    iget-object v2, p0, Lq1/b;->a:Ljava/lang/String;

    const-string v4, "widgetCode"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLayoutData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardDataRepository"

    invoke-virtual {v0, v6, v5}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lj1/b;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/a;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "layoutData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk1/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->B([B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 14
    sget-boolean v1, La2/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "getCardLayoutInfo local data size is:"

    .line 15
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 17
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "current layout data is invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "get local layoutData is null"

    .line 18
    invoke-virtual {v0, v6, v5}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lj1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get layout name active widgetCode:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lj1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lm1/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v9

    .line 22
    :goto_1
    sget-object v0, Le2/b;->c:Le2/b;

    .line 23
    sget-object v0, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 25
    const-class v5, Landroid/content/Context;

    const-string v10, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v5, v0, v10}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    if-eqz v1, :cond_8

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "$this$loadFromAsset"

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v5, "context.assets.open(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 33
    sget-object v5, La2/a;->c:La2/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadFromAsset error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "FileSourceHelper"

    invoke-virtual {v5, v10, v0}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_8

    .line 34
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->B([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 35
    sget-object v10, La2/a;->c:La2/a;

    .line 36
    sget-boolean v11, La2/a;->a:Z

    if-eqz v11, :cond_6

    const-string v11, "getCardLayoutInfo: create "

    const-string v12, "data size is:"

    .line 37
    invoke-static {v11, v12}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " layoutName is: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v10, v6, v2, v5}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_6
    sget-object v5, Lj1/b;->d:Lj1/b;

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLayoutUpdateTime key:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lj1/b;->b()Lk1/b;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lk1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 44
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Lj1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v2, v1}, Lj1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v2, v0}, Lj1/b;->d(Ljava/lang/String;[B)V

    .line 47
    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 48
    :cond_8
    sget-object v0, La2/a;->c:La2/a;

    const-string v5, "card layout is invalid widgetCode:"

    const-string v10, " layoutName:"

    invoke-static {v5, v2, v10, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 51
    sget-object p0, La2/a;->c:La2/a;

    const-string v0, "command handle interrupt"

    invoke-virtual {p0, v3, v0}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 52
    :cond_9
    iget-object v1, p0, Lq1/b;->b:Lv1/a;

    .line 53
    iget-object v2, p0, Lq1/b;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, [B

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dslData"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v4, La2/a;->c:La2/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onProcess begin... forceUpdate: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Update.BaseDataPack"

    invoke-virtual {v4, v10, v2, v6}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const-string v6, "onPrepare"

    .line 57
    invoke-virtual {v4, v10, v6}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lf0/a;

    invoke-direct {v6, v5}, Lf0/a;-><init>([B)V

    goto :goto_5

    :cond_a
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v1, v6}, Lv1/a;->a(Lf0/a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "createPatch begin..."

    .line 60
    invoke-virtual {v4, v10, v2, v5}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v5, v6, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lv1/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    .line 63
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v7}, Lw1/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const-string v5, "widget_code"

    .line 64
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "data"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "compress"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "forceChange"

    .line 67
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout data.first encompress size is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v2, v0}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    .line 69
    sget-object v0, Lj1/b;->d:Lj1/b;

    .line 70
    iget-object v1, p0, Lq1/b;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lj1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layoutName"

    .line 72
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    iget-object p0, p0, Lq1/b;->a:Ljava/lang/String;

    .line 75
    sget-object v0, Lp1/a$a;->INSTANCE:Lp1/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    new-instance v1, Ls1/c;

    invoke-direct {v1, p0, v9}, Ls1/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const-string v2, "Thread.currentThread()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string p0, "event"

    .line 78
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardEvent process : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Update.CardUpdateEventAggregate"

    invoke-virtual {v4, v2, p0}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/a;

    .line 81
    invoke-virtual {p0, v1}, Lr1/a;->a(Ls1/a;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_6

    :cond_c
    const-string p0, "command is not be consumed"

    .line 83
    invoke-virtual {v4, v3, p0}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 84
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
